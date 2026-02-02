.class public final LX/0ej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ej3;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:LX/0eiy;

.field public LIZJ:LX/0eiz;

.field public LIZLLL:LX/0eVV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ej0;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ej0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0ej2;

    invoke-direct {v0, p1}, LX/0ej2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 1

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    const-string v0, "LiveShowModeratorModelAdapter_parseSeiToModel "

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eiy;->LJJIII(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0, p1}, LX/0eiy;->LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eiy;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0}, LX/0eiy;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveShowModeratorModelAdapter_clearCache source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eiy;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0, p1}, LX/0eiy;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0ej8;)V
    .locals 1

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    const-string v0, "LiveShowModeratorModelAdapter_removeLiveShowStateChangeListener"

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eiy;->LJ(LX/0ej8;)V

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0eiy;->LJ(LX/0ej8;)V

    :cond_1
    return-void
.end method

.method public final LJFF(J)J
    .locals 2

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0eiy;->LJFF(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI(Ljava/util/List;)V
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

.method public final LJIIIIZZ()Ljava/lang/Long;
    .locals 2

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    const-string v0, "LiveShowModeratorModelAdapter_getShowId"

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0eiy;->LJIIIIZZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0}, LX/0eiy;->LJIIIIZZ()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Lwebcast/data/multi_guest_play/ShowContent;)V
    .locals 1

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eiy;->LJIIIZ(Lwebcast/data/multi_guest_play/ShowContent;)V

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0, p1}, LX/0eiy;->LJIIIZ(Lwebcast/data/multi_guest_play/ShowContent;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0eiy;->LJ:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    iget-boolean v0, v0, LX/0eiy;->LJ:Z

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

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eiy;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0}, LX/0eiy;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJIIL(LX/0ej8;)V
    .locals 1

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    const-string v0, "LiveShowModeratorModelAdapter_addLiveShowStateChangeListener"

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0eiy;->LJIIL(LX/0ej8;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eiy;->LJIIL(LX/0ej8;)V

    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    :cond_0
    invoke-virtual {v0}, LX/0eiy;->LJIILIIL()I

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJIILL(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 1

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0eiy;->LJIILL(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0, p1, p2}, LX/0eiy;->LJIILL(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    :cond_0
    invoke-virtual {v0, p1}, LX/0eiy;->LJIILLIIL(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIZILJ(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 1

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0eiy;->LJIIZILJ(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0, p1, p2}, LX/0eiy;->LJIIZILJ(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    return-void
.end method

.method public final LJIJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 1

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0eiy;->LJIJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0, p1, p2}, LX/0eiy;->LJIJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    return-void
.end method

.method public final LJIJI(Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestParams;)LX/0aLS;
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

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eiy;->LJIJI(Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestParams;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0, p1}, LX/0eiy;->LJIJI(Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestParams;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Lwebcast/im/LiveShowMessage;)V
    .locals 1

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eiy;->LJIJJ(Lwebcast/im/LiveShowMessage;)V

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0, p1}, LX/0eiy;->LJIJJ(Lwebcast/im/LiveShowMessage;)V

    return-void
.end method

.method public final LJIJJLI(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 1

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0eiy;->LJIJJLI(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0, p1, p2}, LX/0eiy;->LJIJJLI(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    return-void
.end method

.method public final LJIL(JJLjava/lang/String;)V
    .locals 6

    const-string v5, "LinkMicFanTicketMethod"

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    move-wide v3, p3

    move-wide v1, p1

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v5}, LX/0eiy;->LJIL(JJLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual/range {v0 .. v5}, LX/0eiy;->LJIL(JJLjava/lang/String;)V

    return-void
.end method

.method public final LJJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 1

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0eiy;->LJJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0, p1, p2}, LX/0eiy;->LJJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    return-void
.end method

.method public final LJJI(Lwebcast/im/LiveShowMessage;)V
    .locals 1

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eiy;->LJJI(Lwebcast/im/LiveShowMessage;)V

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0, p1}, LX/0eiy;->LJJI(Lwebcast/im/LiveShowMessage;)V

    return-void
.end method

.method public final createShow(Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;)LX/0aLS;
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

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    const-string v0, "LiveShowModeratorModelAdapter_createShow"

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eiy;->createShow(Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0, p1}, LX/0eiy;->createShow(Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final endShow(Lcom/bytedance/android/live/liveinteract/multilive/model/EndShowParams;)LX/0aLS;
    .locals 2
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

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eiy;->endShow(Lcom/bytedance/android/live/liveinteract/multilive/model/EndShowParams;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "endShow not handle as currentModeratorLiveShowModel is null,please check!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0
.end method

.method public final getContent()Lwebcast/data/multi_guest_play/ShowContent;
    .locals 1

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    iget-object v0, v0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    :cond_1
    return-object v0
.end method

.method public final getShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;)LX/0aLS;
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

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eiy;->getShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0, p1}, LX/0eiy;->getShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;)LX/0aLS;

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

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eiy;->getShowSetting(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowSettingsParams;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "getShowSetting not handle as currentModeratorLiveShowModel is null,please check!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

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

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eiy;->showAgainGuest(Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "showAgainGuest not handle as currentModeratorLiveShowModel is null,please check!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0
.end method

.method public final updateShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;)LX/0aLS;
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

    iget-object v0, p0, LX/0ej0;->LIZJ:LX/0eiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eiy;->updateShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ej0;->LIZIZ:LX/0eiy;

    invoke-virtual {v0, p1}, LX/0eiy;->updateShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;)LX/0aLS;

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

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method
