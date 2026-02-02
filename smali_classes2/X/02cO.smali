.class public abstract LX/02cO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02cG;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0aNS;

.field public volatile LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/02cD;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:LX/02cD;

.field public volatile LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/02cQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/02cT;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02cO;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/02cO;->LIZIZ:LX/0aNS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/02cO;->LJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/02cO;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, LX/02cO;->LJJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/02cO;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    return-void
.end method

.method public LIZIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/CountdownContent;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LIZJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02cD;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/02cC;->LIZ(LX/02cD;I)LX/02cD;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02cO;->LJJIIZI(LX/02cD;)V

    return-void
.end method

.method public LJFF(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/02cO;->LIZLLL:LX/02cD;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, p0, LX/02cO;->LIZLLL:LX/02cD;

    :cond_1
    iget-object v0, p0, LX/02cO;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/02cO;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/02cO;->LJJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearCacheByLinkMicId, record = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userFanTicketMap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02cO;->LJ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public LJI(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwebcast/data/multi_guest_play/CountdownConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;->getUserPlaySettings(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;)LX/0aLS;

    move-result-object v2

    iget-object v1, p0, LX/02cO;->LJI:Ljava/lang/String;

    const-string v0, "getUserPlaySettings"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    iget-object v3, p0, LX/02cO;->LIZIZ:LX/0aNS;

    new-instance v2, LY/AfS109S0200000_1;

    const/16 v0, 0x30

    invoke-direct {v2, p2, p0, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xa5

    invoke-direct {v1, p2, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void
.end method

.method public LJII(LX/02cD;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/02cO;->LJJIIZI(LX/02cD;)V

    iget-object v0, p1, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    invoke-static {v0}, LX/02cP;->LIZIZ(Lwebcast/data/multi_guest_play/CountdownContent;)LX/02cQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/02cO;->LJJIIZ(LX/02cQ;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(JJ)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/02cD;

    iget-object v3, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v3, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/CountdownUser;->userId:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    iget-wide v1, v3, Lwebcast/data/multi_guest_play/CountdownContent;->countdownId:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, LX/02cD;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    :cond_1
    return-object v4

    :cond_2
    move-object v5, v4

    goto :goto_0
.end method

.method public LJIIIZ(LX/02cD;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/02cQ;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/02cO;->LJJIIZ(LX/02cQ;)V

    return-void
.end method

.method public LJIIJJI(LX/02cD;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/02cT;)V
    .locals 1

    iget-object v0, p0, LX/02cO;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02cO;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/02cO;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearCache source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/02cO;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, LX/02cO;->LIZLLL:LX/02cD;

    return-void
.end method

.method public final LJIILJJIL(JJ)V
    .locals 6

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/02cD;

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->status:I

    invoke-static {v0}, LX/02cU;->LIZ(I)LX/02cW;

    move-result-object v1

    sget-object v0, LX/02cW;->ONGOING:LX/02cW;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cD;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;-><init>()V

    iput-wide p1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;->roomId:J

    iput-wide p3, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;->channelId:J

    iput v4, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;->endReason:I

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;->countdownId:J

    invoke-virtual {p0, v2}, LX/02cO;->endOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIILL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/02cD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()LX/02cR;
    .locals 3

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/02cO;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/02cR;

    invoke-direct {v0, v2, v1}, LX/02cR;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)LX/02cQ;
    .locals 3

    iget-object v1, p0, LX/02cO;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0bxO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, LX/02cO;->LJIJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/String;)LX/02cD;
    .locals 1

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cD;

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 12

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/02cD;

    const-wide/16 v4, 0x0

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/CountdownContent;->startTime:J

    iget-boolean v0, v10, LX/02cD;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eiE;->LJIIIIZZ()J

    move-result-wide v8

    :goto_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    add-long/2addr v6, v8

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    neg-long v6, v8

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    add-long/2addr v6, v0

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    const-wide/16 v6, 0x0

    :cond_1
    :goto_1
    iget-object v0, v10, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownConfig:Lwebcast/data/multi_guest_play/CountdownConfig;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/CountdownConfig;->duration:J

    :goto_2
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v2, v6

    div-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_5
    return-object v11
.end method

.method public final LJIJJLI()LX/02cW;
    .locals 3

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cD;

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->status:I

    invoke-static {v0}, LX/02cU;->LIZ(I)LX/02cW;

    move-result-object v1

    sget-object v0, LX/02cW;->ONGOING:LX/02cW;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/02cW;->ONGOING:LX/02cW;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/02cW;->IDLE:LX/02cW;

    return-object v0

    :cond_2
    sget-object v0, LX/02cW;->FINISH:LX/02cW;

    return-object v0
.end method

.method public final LJIL(Ljava/lang/String;)LX/02cW;
    .locals 4

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/02cD;

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, LX/02cD;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    if-eqz v0, :cond_3

    iget v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->status:I

    invoke-static {v0}, LX/02cU;->LIZ(I)LX/02cW;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LX/02cW;->IDLE:LX/02cW;

    return-object v0
.end method

.method public abstract LJJ()Ljava/lang/String;
.end method

.method public final LJJI(Ljava/lang/String;)LX/02cW;
    .locals 1

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->status:I

    invoke-static {v0}, LX/02cU;->LIZ(I)LX/02cW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/02cO;->LJI:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0eQb;->LJIIZILJ(LX/0eQb;Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02cD;

    iget-object v0, v1, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->status:I

    invoke-static {v0}, LX/02cU;->LIZ(I)LX/02cW;

    move-result-object v1

    sget-object v0, LX/02cW;->ONGOING:LX/02cW;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIII(LX/02cT;)V
    .locals 1

    iget-object v0, p0, LX/02cO;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02cO;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJIIJ()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/02cO;->LJIJJLI()LX/02cW;

    move-result-object v1

    sget-object v0, LX/02cW;->ONGOING:LX/02cW;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/03Bv;->START:LX/03Bv;

    :goto_0
    const-string v0, "count_down_single"

    invoke-interface {v2, v1, v0}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/03Bv;->END:LX/03Bv;

    goto :goto_0
.end method

.method public final LJJIIJZLJL(Lwebcast/data/multi_guest_play/CountdownConfig;)V
    .locals 2

    iget-object v1, p0, LX/02cO;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0f8S;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJJIIZ(LX/02cQ;)V
    .locals 9

    iget-wide v1, p1, LX/02cQ;->LIZLLL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p1, LX/02cQ;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/02cO;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const-class v0, LX/0bxO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    :goto_0
    iget-wide v2, p1, LX/02cQ;->LJ:J

    if-eqz v4, :cond_1

    iget-wide v0, p1, LX/02cQ;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cQ;

    if-eqz v0, :cond_1

    iget-wide v5, v0, LX/02cQ;->LJ:J

    :cond_1
    cmp-long v0, v2, v5

    if-ltz v0, :cond_4

    invoke-virtual {p0}, LX/02cO;->LJJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateFanTicket = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v8, v8}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02cO;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-wide v0, p1, LX/02cQ;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/02cO;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cT;

    invoke-interface {v0, p1}, LX/02cT;->LIZLLL(LX/02cQ;)V

    goto :goto_1

    :cond_3
    move-object v4, v8

    goto :goto_0

    :cond_4
    return-void
.end method

.method public LJJIIZI(LX/02cD;)V
    .locals 8

    iget-object v0, p1, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v6, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v6, :cond_9

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    if-eqz v0, :cond_2

    iget v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->status:I

    invoke-static {v0}, LX/02cU;->LIZ(I)LX/02cW;

    move-result-object v5

    :goto_0
    iget-object v0, p1, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->status:I

    invoke-static {v0}, LX/02cU;->LIZ(I)LX/02cW;

    move-result-object v4

    invoke-virtual {p0}, LX/02cO;->LJJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateModel: preState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v7, v7}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/02cW;->FINISH:LX/02cW;

    if-ne v4, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/02cD;->LIZLLL:Ljava/lang/Boolean;

    :cond_0
    iput-object p1, p0, LX/02cO;->LIZLLL:LX/02cD;

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v4, :cond_8

    sget-object v1, LX/02cS;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const-string v1, "count_down_single"

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/02cO;->LIZLLL:LX/02cD;

    invoke-static {v0}, LX/02cP;->LIZ(LX/02cD;)LX/02dI;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0eGm;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/02cO;->LJJIIJ()V

    iget-object v0, p0, LX/02cO;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cT;

    invoke-interface {v0, v2}, LX/02cT;->LIZJ(LX/02dI;)V

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, LX/02cO;->LIZLLL:LX/02cD;

    invoke-static {v0}, LX/02cP;->LIZ(LX/02cD;)LX/02dI;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0eGm;->LIZ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/02cO;->LJJIIJ()V

    iget-object v0, p0, LX/02cO;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cT;

    invoke-interface {v0, v2}, LX/02cT;->LIZ(LX/02dI;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/02cO;->LIZLLL:LX/02cD;

    invoke-static {v0}, LX/02cP;->LIZ(LX/02cD;)LX/02dI;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0eGm;->LIZIZ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/02cO;->LJJIIJ()V

    iget-object v0, p0, LX/02cO;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cT;

    invoke-interface {v0, v2}, LX/02cT;->LIZIZ(LX/02dI;)V

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/02cD;

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v4, LX/02cD;

    if-nez v4, :cond_3

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/021H;->LIZ(Lwebcast/data/multi_guest_play/CountdownContent;I)Lwebcast/data/multi_guest_play/CountdownContent;

    move-result-object v3

    new-instance v2, LX/02cD;

    iget-boolean v1, v4, LX/02cD;->LIZIZ:Z

    const/16 v0, 0xc

    invoke-direct {v2, v3, v1, v5, v0}, LX/02cD;-><init>(Lwebcast/data/multi_guest_play/CountdownContent;ZLtikcast/linkmic/common/LinkerMediaChangeOperator;I)V

    invoke-virtual {p0, v2}, LX/02cO;->LJJIIZI(LX/02cD;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    iget-object v3, p0, LX/02cO;->LJI:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v0, 0xc

    const-string v1, "destroy"

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02cO;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/02cO;->LIZIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-virtual {p0, v1}, LX/02cO;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public endOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;)V
    .locals 5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;->endOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;)LX/0aLS;

    move-result-object v2

    iget-object v1, p0, LX/02cO;->LJI:Ljava/lang/String;

    const-string v0, "endOneCountdownPlay"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    iget-object v3, p0, LX/02cO;->LIZIZ:LX/0aNS;

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0xa3

    invoke-direct {v2, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void
.end method

.method public startOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;)V
    .locals 5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;->startOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;)LX/0aLS;

    move-result-object v2

    iget-object v1, p0, LX/02cO;->LJI:Ljava/lang/String;

    const-string v0, "startOneCountdownPlay"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    iget-object v3, p0, LX/02cO;->LIZIZ:LX/0aNS;

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0xa6

    invoke-direct {v2, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void
.end method
