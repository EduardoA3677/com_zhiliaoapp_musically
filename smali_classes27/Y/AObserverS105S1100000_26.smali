.class public LY/AObserverS105S1100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0r93;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AObserverS105S1100000_26;->$t:I

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS105S1100000_26;->s0:Ljava/lang/String;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AObserverS105S1100000_26;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onChanged$0(LY/AObserverS105S1100000_26;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectedObserver observe "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cowner name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS105S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILLL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveShareSticker"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0r93;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0r93;->LLJJL:J

    iget-object v1, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0r93;

    iget-boolean v0, v1, LX/0r93;->LLJILJIL:Z

    const-string v6, "0"

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0r93;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_2

    iput-boolean v4, v1, LX/0r93;->LLJLILLLLZIIL:Z

    iget-object v0, v1, LX/0r93;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v6

    :cond_1
    sget-boolean v0, LX/0qr5;->LIZ:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_story_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v7, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v7, LX/0r93;

    iget-boolean v0, v7, LX/0r93;->LLJJJJJIL:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0r93;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v6

    :cond_4
    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-wide v0, v0, LX/0r93;->LLJJL:J

    sub-long/2addr v4, v0

    invoke-virtual {v7, v4, v5, v2, v6}, LX/0r93;->LJI(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0r0l;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0r93;

    iget-boolean v0, v2, LX/0r93;->LLJJJJJIL:Z

    if-nez v0, :cond_7

    iget-object v1, v2, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0r93;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    :cond_7
    :goto_0
    iget-object v2, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0r93;

    iget-boolean v0, v2, LX/0r93;->LLJJ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/0r93;->LLJJJJJIL:Z

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0r93;->LLJJJJLIIL:J

    :cond_8
    return-void

    :cond_9
    const-string v0, "selectedObserver true, but netRoomStruct == null"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0r0l;->LJJIJIL()Z

    move-result v0

    if-ne v0, v4, :cond_c

    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0r0l;->LJJJJLL()V

    :cond_b
    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iput-boolean v1, v0, LX/0r93;->LLJJIJI:Z

    :cond_c
    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    invoke-virtual {v0}, LX/0r93;->LIZLLL()V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS105S1100000_26;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    const-string v3, "LiveShareSticker"

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    invoke-virtual {v0}, LX/0r93;->LIZLLL()V

    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILJILJ:LX/0r0l;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0r0l;->LJJIJIL()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ON_PAUSE, pause living, owner name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS105S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r0l;->LJJJJLL()V

    :cond_1
    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iput-boolean v5, v0, LX/0r93;->LLJJIJI:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ON_RESUME, resume living. owner name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS105S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0r0l;->LJJIJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubscribe = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0TMw;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0r93;

    iget-boolean v0, v2, LX/0r93;->LLJJ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/0r93;->LLJJJJJIL:Z

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0r93;->LLJJJJLIIL:J

    :cond_4
    iget-object v1, p0, LY/AObserverS105S1100000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0r93;

    iget-boolean v0, v1, LX/0r93;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4, v0}, LX/0r93;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    const-string v0, "HolderState resume, but netRoomStruct == null"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS105S1100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS105S1100000_26;

    invoke-static {v0, p1}, LY/AObserverS105S1100000_26;->onChanged$1(LY/AObserverS105S1100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS105S1100000_26;

    invoke-static {v0, p1}, LY/AObserverS105S1100000_26;->onChanged$0(LY/AObserverS105S1100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
