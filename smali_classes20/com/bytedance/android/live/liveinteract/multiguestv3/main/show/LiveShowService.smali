.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eiZ;


# annotations
.annotation runtime LX/0ezs;
    name = "LIVE_SHOW_SERVICE"
.end annotation


# static fields
.field public static LIZJ:Z


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public volatile LIZIZ:LX/0ej3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v0

    sget-object v1, LX/0eH0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    new-instance v0, LX/0ej0;

    invoke-direct {v0, p1}, LX/0ej0;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0eix;

    invoke-direct {v0, p1}, LX/0eix;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    return-void
.end method

.method public static LJIL()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    instance-of v0, v2, LX/0ej0;

    if-eqz v0, :cond_2

    check-cast v2, LX/0ej0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveShowModeratorModelAdapter_destroy:isModerator"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eiy;->destroy()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0ej0;->LIZIZ:LX/0eiy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eiy;->destroy()V

    return-void

    :cond_2
    invoke-interface {v2}, LX/0ej3;->destroy()V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "call updateMatchTotalScore after service disabled"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0}, LX/0ej3;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0ej8;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "call addLiveShowStateChangeListener after service disabled"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->LJ(LX/0ej8;)V

    return-void
.end method

.method public final LJFF(J)J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "call updateMatchTotalScore after service disabled"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1, p2}, LX/0ej3;->LJFF(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->LJI(Ljava/util/List;)V

    return-void
.end method

.method public final LJII(LX/0eVV;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCurrentRole role="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveShowService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0}, LX/0ej3;->destroy()V

    sget-object v1, LX/0eH0;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    new-instance v1, LX/0eix;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0eix;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    instance-of v0, v2, LX/0ej0;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/0ej0;

    if-eqz v2, :cond_5

    sget-object v0, LX/0eVV;->ANCHOR:LX/0eVV;

    if-eq p1, v0, :cond_3

    iget-object v0, v2, LX/0ej0;->LIZLLL:LX/0eVV;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_1

    sget-object v0, LX/0eVV;->GUEST:LX/0eVV;

    if-ne p1, v0, :cond_a

    iget-object v0, v2, LX/0ej0;->LIZIZ:LX/0eiy;

    instance-of v0, v0, LX/0ej1;

    :goto_1
    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v2, LX/0ej0;->LIZIZ:LX/0eiy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0eiy;->destroy()V

    :cond_2
    sget-object v1, LX/0eVW;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    const-string v0, "warning role is illegal"

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    new-instance v1, LX/0ej2;

    iget-object v0, v2, LX/0ej0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0ej2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_2
    iput-object v1, v2, LX/0ej0;->LIZIZ:LX/0eiy;

    :cond_3
    iput-object p1, v2, LX/0ej0;->LIZLLL:LX/0eVV;

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0ej0;->LIZJ:LX/0eiz;

    if-nez v0, :cond_4

    new-instance v1, LX/0eiz;

    iget-object v0, v2, LX/0ej0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0eiz;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v2, LX/0ej0;->LIZJ:LX/0eiz;

    :cond_4
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveShowModeratorModelAdapter_setCurrentRole role:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentModeratorLiveShowModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0ej0;->LIZJ:LX/0eiz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentLiveShowModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0eiy;->destroy()V

    :cond_7
    iput-object v3, v2, LX/0ej0;->LIZJ:LX/0eiz;

    goto :goto_3

    :cond_8
    new-instance v1, LX/0ej2;

    iget-object v0, v2, LX/0ej0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0ej2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_2

    :cond_9
    new-instance v1, LX/0ej1;

    iget-object v0, v2, LX/0ej0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0ej1;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/0ej0;->LIZIZ:LX/0eiy;

    instance-of v0, v0, LX/0ej2;

    goto/16 :goto_1
.end method

.method public final LJIIIIZZ()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0}, LX/0ej3;->LJIIIIZZ()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lwebcast/data/multi_guest_play/ShowContent;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "call updateMatchTotalScore after service disabled"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->LJIIIZ(Lwebcast/data/multi_guest_play/ShowContent;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0}, LX/0ej3;->LJIIJ()Z

    move-result v0

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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0}, LX/0ej3;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(LX/0ej8;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "call addLiveShowStateChangeListener after service disabled"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->LJIIL(LX/0ej8;)V

    return-void
.end method

.method public final LJIILIIL()I
    .locals 2

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "call getCurrentLiveShowState after service disabled"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0}, LX/0ej3;->LJIILIIL()I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams$ListUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0}, LX/0ej3;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Lwebcast/data/multi_guest_play/ShowContent;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIIIZ(Lwebcast/data/multi_guest_play/ShowContent;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0}, LX/0ej3;->LIZIZ()V

    return-void
.end method

.method public final LJIILLIIL()Lwebcast/data/multi_guest_play/ShowListUser;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v2, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v0, v1, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    if-ge v2, v0, :cond_0

    move-object v4, v1

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    return-object v4
.end method

.method public final LJIIZILJ()Lwebcast/data/multi_guest_play/ShowListUser;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v0, v1, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    if-ne v0, v4, :cond_0

    iget v0, v1, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    if-le v2, v0, :cond_0

    move-object v5, v1

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    return-object v5
.end method

.method public final LJIJ(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->LJIILLIIL(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIILIIL()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIJJLI(JJ)V
    .locals 6

    const-string v5, "LinkMicFanTicketMethod"

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "call updateMatchTotalScore after service disabled"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/0ej3;->LJIL(JJLjava/lang/String;)V

    return-void
.end method

.method public final createShow(Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;)LX/0aLS;
    .locals 4
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

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "call createShow after service disabled"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0}, LX/0ej3;->LJIIJJI()Ljava/util/Map;

    move-result-object v3

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
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->createShow(Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final endShow(Lcom/bytedance/android/live/liveinteract/multilive/model/EndShowParams;)LX/0aLS;
    .locals 4
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

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "call endShow after service disabled"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0}, LX/0ej3;->LJIIJJI()Ljava/util/Map;

    move-result-object v3

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
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->endShow(Lcom/bytedance/android/live/liveinteract/multilive/model/EndShowParams;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final finishGuest(Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestParams;)LX/0aLS;
    .locals 2
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

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "call finishGuest after service disabled"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->LJIJI(Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestParams;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final getContent()Lwebcast/data/multi_guest_play/ShowContent;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0}, LX/0ej3;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v0

    return-object v0
.end method

.method public final getShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;)LX/0aLS;
    .locals 2
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

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "call getShowContent after service disabled"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->getShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;)LX/0aLS;

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

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "call getShowSetting after service disabled"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->getShowSetting(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowSettingsParams;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final showAgainGuest(Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;)LX/0aLS;
    .locals 2
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

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "call showAgainGuest after service disabled"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->showAgainGuest(Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final updateShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;)LX/0aLS;
    .locals 2
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

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "call updateShowContent after service disabled"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->updateShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final updateUserPlaySettings(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsParams;)LX/0aLS;
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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->updateUserPlaySettings(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsParams;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
