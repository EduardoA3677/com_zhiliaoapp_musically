.class public abstract LX/0eiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ej3;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/05ta;

.field public volatile LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

.field public final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0ej8;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJ:Z

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ej9;

    invoke-direct {v0}, LX/0ej9;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eiy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0B9J;

    invoke-direct {v0}, LX/0B9J;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eiy;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0eiy;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0BB3;

    invoke-direct {v0}, LX/0BB3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eiy;->LJFF:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0eiy;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eiy;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0eiy;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clearMatchScoreForCurrentShow"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eiy;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0eiy;->LJJIFFI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearCache source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0eiy;->LJJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eiy;->LIZJ()V

    return-void
.end method

.method public final LJ(LX/0ej8;)V
    .locals 1

    iget-object v0, p0, LX/0eiy;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eiy;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJFF(J)J
    .locals 4

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eiy;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ebF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ebF;->LIZLLL(J)J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    iget-object v1, p0, LX/0eiy;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    return-wide v2
.end method

.method public LJI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)Z
    .locals 7

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->version:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/ShowContent;->version:J

    :goto_0
    iget-wide v1, p1, Lwebcast/data/multi_guest_play/ShowContent;->version:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0eiy;->LJJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)V

    return v6

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0eiy;->LJJIFFI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ignore update source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public final LJIIIIZZ()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Lwebcast/data/multi_guest_play/ShowContent;)V
    .locals 1

    const-string v0, "set-content"

    invoke-virtual {p0, p1, v0}, LX/0eiy;->LJJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0eiy;->LJ:Z

    return v0
.end method

.method public final LJIIJJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eiy;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIL(LX/0ej8;)V
    .locals 1

    iget-object v0, p0, LX/0eiy;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eiy;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showStatus:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIILJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams$ListUser;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public LJIILL(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)J
    .locals 14

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_6

    iget-wide v4, v0, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long/2addr v4, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    :cond_3
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_4
    check-cast v6, Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v6, :cond_8

    iget-wide v8, v6, Lwebcast/data/multi_guest_play/ShowListUser;->showStartTime:J

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_7

    iget-wide v6, v0, Lwebcast/data/multi_guest_play/ShowContent;->version:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_7

    :cond_5
    invoke-static {}, LX/0eiE;->LJIIIIZZ()J

    move-result-wide v0

    :goto_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    add-long/2addr v10, v0

    cmp-long v6, v10, v8

    if-lez v6, :cond_8

    neg-long v6, v0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    add-long/2addr v6, v0

    sub-long/2addr v6, v8

    cmp-long v0, v6, v12

    if-gez v0, :cond_9

    :goto_1
    sub-long/2addr v4, v12

    div-long v12, v4, v2

    :cond_6
    return-wide v12

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_8
    const-wide/16 v6, 0x0

    :cond_9
    move-wide v12, v6

    goto :goto_1
.end method

.method public LJIIZILJ(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 0

    return-void
.end method

.method public LJIJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 0

    return-void
.end method

.method public LJIJI(Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestParams;)LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public LJIJJ(Lwebcast/im/LiveShowMessage;)V
    .locals 0

    return-void
.end method

.method public LJIJJLI(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 0

    return-void
.end method

.method public final LJIL(JJLjava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0eiy;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, LX/0eiy;->LJJIFFI()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateMatchTotalScore userId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " matchTotalScore="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " previousMatchTotalScore="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " source="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0eiy;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0eiy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMatchTotalScoreUpdateEvent;

    new-instance v0, LX/0ear;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0ear;-><init>(JJ)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public LJJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 0

    return-void
.end method

.method public LJJI(Lwebcast/im/LiveShowMessage;)V
    .locals 0

    return-void
.end method

.method public abstract LJJIFFI()Ljava/lang/String;
.end method

.method public LJJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)V
    .locals 12

    move-object v6, p0

    invoke-virtual {v6}, LX/0eiy;->LJJIFFI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateModel showContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, p2

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0eiy;->LJIILIIL()I

    move-result v0

    iput-object p1, v6, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    invoke-virtual {v6}, LX/0eiy;->LJIILIIL()I

    move-result v2

    const/4 v5, 0x3

    if-eq v0, v2, :cond_4

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-ne v2, v5, :cond_4

    invoke-virtual {v6}, LX/0eiy;->LJJIFFI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toStateEnd listeners="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0eiy;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0eiy;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ej8;

    invoke-interface {v0}, LX/0ej8;->LIZLLL()V

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    iput-boolean v1, v6, LX/0eiy;->LJ:Z

    invoke-virtual {v6}, LX/0eiy;->LJJIFFI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toStateShowing listeners="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0eiy;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0eiy;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ej8;

    invoke-interface {v0}, LX/0ej8;->LIZ()V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LX/0eiy;->LJJIFFI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toStateReady listeners="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0eiy;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0eiy;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ej8;

    invoke-interface {v0, v6}, LX/0ej8;->LIZJ(LX/0ej3;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0eiy;->LJ:Z

    invoke-virtual {v6}, LX/0eiy;->LJJIFFI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toStateIdle listeners="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0eiy;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0eiy;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ej8;

    invoke-interface {v0}, LX/0ej8;->LIZIZ()V

    goto :goto_4

    :cond_4
    iget-object v0, v6, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget-wide v7, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    iget-wide v9, v0, Lwebcast/data/multi_guest_play/ShowListUser;->score:J

    invoke-virtual/range {v6 .. v11}, LX/0eiy;->LJIL(JJLjava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v0, v6, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget-wide v7, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    iget-wide v9, v0, Lwebcast/data/multi_guest_play/ShowListUser;->score:J

    invoke-virtual/range {v6 .. v11}, LX/0eiy;->LJIL(JJLjava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v6, v6, LX/0eiy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eiF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eiZ;->LJIIZILJ()Lwebcast/data/multi_guest_play/ShowListUser;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowSendJsEventForRefreshBannerData;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    invoke-static {v4, v4}, LX/0eiE;->LJIIIZ(Lkotlin/jvm/internal/AwS562S0100000_19;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;)V

    return-void

    :cond_8
    invoke-static {v4}, LX/0eiE;->LIZIZ(Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJJIII(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 11

    const-string v1, "live_show_sei"

    const/4 v7, 0x0

    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v6, "sei"

    if-nez v0, :cond_1

    invoke-virtual {p0, v7, v6}, LX/0eiy;->LJJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eiy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v1}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;

    new-instance v4, Lwebcast/data/multi_guest_play/ShowContent;

    invoke-direct {v4}, Lwebcast/data/multi_guest_play/ShowContent;-><init>()V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->showId:J

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/ShowContent;->showId:J

    iget v0, v5, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->showStatus:I

    iput v0, v4, Lwebcast/data/multi_guest_play/ShowContent;->showStatus:I

    new-instance v2, Lwebcast/data/multi_guest_play/ShowConfig;

    invoke-direct {v2}, Lwebcast/data/multi_guest_play/ShowConfig;-><init>()V

    iput-object v2, v4, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    iget v0, v5, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->eachShowDuration:I

    int-to-long v0, v0

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->transDuration:J

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->allowOpenMicFreely:Z

    iput-boolean v0, v2, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, Lwebcast/data/multi_guest_play/ShowContent;->channelId:J

    iput-wide v2, v4, Lwebcast/data/multi_guest_play/ShowContent;->version:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    new-instance v2, Lwebcast/data/multi_guest_play/TransitionInfo;

    invoke-direct {v2}, Lwebcast/data/multi_guest_play/TransitionInfo;-><init>()V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->transStartTime:J

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/TransitionInfo;->transitionStartTime:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->transDuration:J

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/TransitionInfo;->transitionDurationOfCurrent:J

    iput-object v2, v4, Lwebcast/data/multi_guest_play/ShowContent;->transitionInfo:Lwebcast/data/multi_guest_play/TransitionInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v2, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->extraInfo:Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestLiveShowInfo:Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->show_status:I

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    :goto_3
    const/4 v5, 0x3

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestLiveShowInfo:Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;

    if-eqz v0, :cond_c

    iget v1, v0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->show_status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    :cond_3
    :goto_4
    new-instance v2, Lwebcast/data/multi_guest_play/ShowListUser;

    invoke-direct {v2}, Lwebcast/data/multi_guest_play/ShowListUser;-><init>()V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->extraInfo:Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestLiveShowInfo:Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->show_order:I

    :goto_5
    iput v0, v2, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eKF;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_6
    iput-wide v0, v2, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lwebcast/data/multi_guest_play/ShowListUser;->nickname:Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_7
    iput-object v0, v2, Lwebcast/data/multi_guest_play/ShowListUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    :goto_8
    iput-object v0, v2, Lwebcast/data/multi_guest_play/ShowListUser;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    :cond_4
    iget-object v8, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->extraInfo:Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;

    if-eqz v8, :cond_7

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestLiveShowInfo:Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->start_time:J

    :goto_9
    iput-wide v0, v2, Lwebcast/data/multi_guest_play/ShowListUser;->showStartTime:J

    if-eqz v8, :cond_6

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestLiveShowInfo:Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->show_status:I

    :goto_a
    iput v0, v2, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestLiveShowInfo:Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->show_status:I

    if-ne v0, v5, :cond_5

    iget-object v0, v4, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    iget-object v0, v4, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_a

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_8
    move-object v0, v7

    goto :goto_8

    :cond_9
    move-object v0, v7

    goto :goto_7

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestLiveShowInfo:Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->show_status:I

    if-ne v0, v5, :cond_2

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v0, v7

    goto/16 :goto_0

    :cond_10
    iget-object v2, v4, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_11

    new-instance v1, LY/AComparatorS33S0000000_19;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    invoke-virtual {p0, v4, v6}, LX/0eiy;->LJJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)V

    return-void
.end method

.method public createShow(Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;)LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    invoke-virtual {p0}, LX/0eiy;->LJJIFFI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroy"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eiy;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0, v1}, LX/0eiy;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public endShow(Lcom/bytedance/android/live/liveinteract/multilive/model/EndShowParams;)LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/EndShowParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/EndShowResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public final getContent()Lwebcast/data/multi_guest_play/ShowContent;
    .locals 1

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    return-object v0
.end method

.method public getShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;)LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public final getShowSetting(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowSettingsParams;)LX/0aLS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowSettingsParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowSettingsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/ILiveShowApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/ILiveShowApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/ILiveShowApi;->getShowSetting(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowSettingsParams;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public showAgainGuest(Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;)LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public updateShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;)LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public updateUserPlaySettings(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsParams;)LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method
