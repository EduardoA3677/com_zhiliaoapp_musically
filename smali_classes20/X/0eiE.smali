.class public final LX/0eiE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;Ljava/util/List;Z)LX/0ecK;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, Lwebcast/data/multi_guest_play/ShowListUser;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    if-ne v0, v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v3, v4

    :cond_4
    new-instance v0, LX/0ecK;

    invoke-direct {v0, v3, v4, p1, p2}, LX/0ecK;-><init>(Lwebcast/data/multi_guest_play/ShowListUser;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Integer;)V
    .locals 9

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowAnchorTransitionCountDownEvent;

    new-instance v2, LX/0ebW;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const-string v8, ""

    move-wide v6, v4

    invoke-direct/range {v2 .. v8}, LX/0ebW;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eiZ;->LJIIJJI()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez p0, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static LIZJ(Lwebcast/data/multi_guest_play/ShowListUser;Lwebcast/data/multi_guest_play/ShowListUser;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_9

    iget v0, p0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_8

    iget v0, p1, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_7

    iget v0, p0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-eqz p1, :cond_6

    iget v0, p1, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    if-eqz p1, :cond_4

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_3

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/ShowListUser;->showStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    if-eqz p1, :cond_2

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowListUser;->showStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_1

    iget-object v0, p0, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    :goto_8
    if-eqz p1, :cond_0

    iget-object v3, p1, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v3

    goto :goto_8

    :cond_2
    move-object v0, v3

    goto :goto_7

    :cond_3
    move-object v2, v3

    goto :goto_6

    :cond_4
    move-object v0, v3

    goto :goto_5

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    return v5

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-nez p0, :cond_4

    if-nez p1, :cond_3

    return v4

    :cond_3
    return v5

    :cond_4
    if-nez p1, :cond_5

    return v5

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/ShowListUser;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    invoke-static {v1, v0}, LX/0eiE;->LIZJ(Lwebcast/data/multi_guest_play/ShowListUser;Lwebcast/data/multi_guest_play/ShowListUser;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public static LJ(LX/0ecK;LX/0ecK;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0ecK;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    :goto_0
    iget-object v0, p1, LX/0ecK;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    invoke-static {v1, v0}, LX/0eiE;->LIZJ(Lwebcast/data/multi_guest_play/ShowListUser;Lwebcast/data/multi_guest_play/ShowListUser;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object v1, p0, LX/0ecK;->LIZIZ:Ljava/util/List;

    :goto_1
    iget-object v0, p1, LX/0ecK;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0eiE;->LIZLLL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    iget-object v3, p0, LX/0ecK;->LIZJ:Ljava/util/List;

    :cond_4
    iget-object v0, p1, LX/0ecK;->LIZJ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0eiE;->LIZLLL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public static LJFF(Lwebcast/data/multi_guest_play/ShowConfig;Lwebcast/data/multi_guest_play/ShowConfig;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz p0, :cond_4

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    if-eqz p1, :cond_3

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz p0, :cond_2

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    if-eqz p1, :cond_1

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_2
    move-object v2, v5

    goto :goto_4

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    move-object v2, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    return v3
.end method

.method public static LJI()Z
    .locals 7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0eGw;->LIZLLL(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, LX/0eec;->LIZLLL(Ljava/lang/String;)LX/0eb0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eb0;->LJZ()Landroid/graphics/Rect;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eiZ;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0eec;->LIZLLL(Ljava/lang/String;)LX/0eb0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eb0;->LJZ()Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt v1, v0, :cond_4

    :cond_5
    return v6

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    return v6
.end method

.method public static LJII(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v2, 0x3c

    div-long v0, p0, v2

    long-to-int v4, v0

    int-to-long v0, v4

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    long-to-int v3, p0

    const-string v1, ":0"

    const/16 v2, 0x30

    const/16 v0, 0xa

    if-ge v4, v0, :cond_0

    if-ge v3, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-ge v3, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x3a

    if-ge v4, v0, :cond_2

    if-lt v3, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-lt v3, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ()J
    .locals 8

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    iget-object v0, v0, LX/0r6E;->LIZIZ:LX/0r5T;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r5S;->LJJIFFI()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelayMaxTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelayMaxTimeSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelayMaxTimeSetting;->getValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelayMaxTimeSetting;->getValue()J

    move-result-wide v5

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " seiDelay: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveShowUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelaySetting;->getValue()J

    move-result-wide v5

    goto :goto_0
.end method

.method public static LJIIIZ(Lkotlin/jvm/internal/AwS562S0100000_19;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;)V
    .locals 25

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eiZ;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, Lwebcast/data/multi_guest_play/ShowContent;->transitionInfo:Lwebcast/data/multi_guest_play/TransitionInfo;

    if-eqz v6, :cond_4

    iget-wide v7, v6, Lwebcast/data/multi_guest_play/TransitionInfo;->transitionDurationOfCurrent:J

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v2

    sget-object v1, LX/0eVV;->AUDIENCE:LX/0eVV;

    const/16 v0, 0x3e8

    if-ne v2, v1, :cond_0

    int-to-long v4, v0

    mul-long v9, v7, v4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, v6, Lwebcast/data/multi_guest_play/TransitionInfo;->transitionStartTime:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0eiE;->LJIIIIZZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sub-long/2addr v9, v2

    div-long/2addr v9, v4

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    const/16 v23, 0x0

    if-gtz v0, :cond_1

    invoke-static/range {v23 .. v23}, LX/0eiE;->LIZIZ(Ljava/lang/Integer;)V

    return-void

    :cond_0
    int-to-long v4, v0

    mul-long v9, v7, v4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, v6, Lwebcast/data/multi_guest_play/TransitionInfo;->transitionStartTime:J

    sub-long/2addr v2, v0

    sub-long/2addr v9, v2

    div-long/2addr v9, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eiZ;->LJIILLIIL()Lwebcast/data/multi_guest_play/ShowListUser;

    move-result-object v24

    :goto_1
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eiZ;->LJIIZILJ()Lwebcast/data/multi_guest_play/ShowListUser;

    move-result-object v23

    :cond_2
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eiZ;->LJIIJJI()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eiZ;->LJIJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    const-wide/16 v14, 0x1

    const-wide/16 v18, 0x0

    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v9

    move-wide/from16 v20, v14

    invoke-static/range {v14 .. v22}, LX/0aLQ;->LJJJJLI(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v3, LX/0eiD;

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v13}, LX/0eiD;-><init>(Ljava/util/Map;ILcom/bytedance/ies/sdk/datachannel/DataChannel;JJLkotlin/jvm/internal/AwS562S0100000_19;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;LX/00zH;)V

    invoke-virtual {v0, v3}, LX/0aLQ;->LJJII(LX/0E38;)LX/0aFP;

    move-result-object v1

    new-instance v0, LX/0eiG;

    move-object/from16 v21, v0

    move/from16 v22, v5

    move-wide/from16 p0, v7

    invoke-direct/range {v21 .. v26}, LX/0eiG;-><init>(ILwebcast/data/multi_guest_play/ShowListUser;Lwebcast/data/multi_guest_play/ShowListUser;J)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    return-void

    :cond_3
    move-object/from16 v24, v23

    goto :goto_1

    :cond_4
    return-void
.end method
