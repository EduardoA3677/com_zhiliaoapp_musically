.class public abstract LX/0ekU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02NH;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02Ah;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02Ah;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0ekV;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/02NG;

.field public final LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ekU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ekU;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ekU;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ekU;->LJ:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0ekU;->LJFF:Ljava/util/List;

    iput-object v0, p0, LX/0ekU;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0ekU;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/02NG;

    invoke-direct {v0, p1, p0}, LX/02NG;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02NH;)V

    iput-object v0, p0, LX/0ekU;->LJIIIIZZ:LX/02NG;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ekU;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ekU;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ekU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ekU;->LJIILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V
    .locals 2

    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onContentSyncMessageReceived"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/0ekU;->LJIIIIZZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    return-void
.end method

.method public LIZIZ(ILwebcast/data/multi_guest_play/GuestShowdownContent;)V
    .locals 3

    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCalculatingMessageReceived"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UIV;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ekU;->LJIILIIL:J

    invoke-virtual {p0, p2, v2}, LX/0ekU;->LJIIIIZZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V
    .locals 2

    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onPunishmentMessageReceived"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/0ekU;->LJIIIIZZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    invoke-static {}, LX/0eGH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ekU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownShowEndDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V
    .locals 14

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->eventTime:J

    move-object v8, p0

    iget-wide v1, v8, LX/0ekU;->LJIIJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v3, v8, LX/0ekU;->LJIIJ:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    new-instance v4, LY/AComparatorS33S0000000_19;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v4, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->playInfo:Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->userTag:I

    iget-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-wide v9, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->playInfo:Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v0, :cond_4

    iget-wide v11, v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->score:J

    :goto_1
    const-string v13, "onFanTicketMessageReceived"

    invoke-virtual/range {v8 .. v13}, LX/0ekU;->LJIJJ(JJLjava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->playInfo:Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->userTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    iget-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    iget-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onGuestShowdownFanTicketMessageReceived, winnerUidList != winnerUidListFromIM: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ekU;->LIZJ:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", winnerUidList: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ekU;->LIZJ:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", winnerUidListFromIM: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; loserUidList != loserUidListFromIM: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ekU;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loserUidList: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ekU;->LIZLLL:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loserUidListFromIM: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, LX/0ekU;->LJIIJ(Ljava/util/List;)V

    invoke-virtual {v8, v3, v2}, LX/0ekU;->LJIIJJI(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public LJ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V
    .locals 2

    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onReadyMessageReceived"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/0ekU;->LJIIIIZZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V
    .locals 2

    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onUpdateConfigMessageReceived"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/0ekU;->LJIIIIZZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V
    .locals 3

    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onStartMessageReceived"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UIV;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ekU;->LJIIL:J

    invoke-virtual {p0, p1, v2}, LX/0ekU;->LJIIIIZZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    return-void
.end method

.method public LJII(Lwebcast/data/multi_guest_play/GuestShowdownContent;ILwebcast/data/multi_guest_play/GuestShowdownConfigChange;)V
    .locals 3

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0ekU;->LJIILL(Lwebcast/data/multi_guest_play/GuestShowdownContent;IZLjava/lang/String;)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onClosedMessageReceived else"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onClosedMessageReceived"

    invoke-virtual {p0, p1, v0}, LX/0ekU;->LJIIIIZZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/0ekU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownOnClosedMessageReceivedEvent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0ekU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownShowEndDialogDirectlyEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onClosedMessageReceived play_exclusive"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onClosedMessageReceived last play closed message when start again"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->version:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->version:J

    :goto_0
    iget-wide v1, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->version:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0ekU;->LJIJI(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ignore update source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0ekU;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ekU;->LJIIJJI:J

    iput-wide v0, p0, LX/0ekU;->LJIIL:J

    iput-wide v0, p0, LX/0ekU;->LJIILIIL:J

    const/4 v1, 0x0

    const-string v0, "clearCache"

    invoke-virtual {p0, v1, v0}, LX/0ekU;->LJIJI(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ekU;->LJ:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0ekU;->LJ:Ljava/util/List;

    iget-object v1, p0, LX/0ekU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownPlayerListUpdatedEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ekU;->LIZJ:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ekU;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0ekU;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_0
    iput-object p1, p0, LX/0ekU;->LIZJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0ekU;->LJIIL(J)LX/02Ah;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ekU;->LJFF:Ljava/util/List;

    iget-object v2, p0, LX/0ekU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownWinnerListUpdatedEvent;

    iget-object v0, p0, LX/0ekU;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "winnerListUpdated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0ekU;->LIZLLL:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ekU;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0ekU;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_4
    iput-object p2, p0, LX/0ekU;->LIZLLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0ekU;->LJIIL(J)LX/02Ah;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ekU;->LJI:Ljava/util/List;

    iget-object v2, p0, LX/0ekU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownLoserListUpdatedEvent;

    iget-object v0, p0, LX/0ekU;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loserListUpdated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final LJIIL(J)LX/02Ah;
    .locals 11

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eF1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0eF1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0eKF;->LJIILIIL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    if-eqz v0, :cond_2

    new-instance v5, LX/02Ah;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getDisplayId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/02Ah;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ekG;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ekG;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0eKF;->LJIILIIL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    :goto_1
    check-cast v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    if-eqz v3, :cond_5

    new-instance v5, LX/02Ah;

    iget-wide v7, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    iget-object v6, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v9, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->displayId:Ljava/lang/String;

    iget-object v10, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, LX/02Ah;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;JLjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_6

    :goto_2
    check-cast v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    if-eqz v3, :cond_0

    new-instance v5, LX/02Ah;

    iget-wide v7, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    iget-object v6, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v9, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->displayId:Ljava/lang/String;

    iget-object v10, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, LX/02Ah;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;JLjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    move-object v3, v5

    goto :goto_2
.end method

.method public final LJIILIIL()I
    .locals 1

    iget-object v0, p0, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJIILJJIL()Ljava/lang/String;
.end method

.method public abstract LJIILL(Lwebcast/data/multi_guest_play/GuestShowdownContent;IZLjava/lang/String;)V
.end method

.method public LJIILLIIL()V
    .locals 2

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ekU;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ebF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ekU;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekT;

    invoke-interface {v1, v0}, LX/0ebF;->LJI(LX/0eds;)V

    :cond_0
    return-void
.end method

.method public LJIIZILJ()V
    .locals 3

    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ekU;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ebF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ekU;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekT;

    invoke-interface {v1, v0}, LX/0ebF;->LJII(LX/0eds;)V

    :cond_0
    iget-object v0, p0, LX/0ekU;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, p0, LX/0ekU;->LJIIIIZZ:LX/02NG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v2, LX/02NG;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/02NG;->LIZJ:LX/02NF;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GuestShowdownMessageChannel"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LJIJ(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownGetContentParams;J)LX/0aLS;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownGetContentParams;",
            "J)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownGetContentResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/IGuestShowdownApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/IGuestShowdownApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/IGuestShowdownApi;->getContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownGetContentParams;)LX/0aLS;

    move-result-object v3

    const-wide/16 v1, 0x0

    move-wide v4, p2

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v6, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v7, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0aMH;

    invoke-direct/range {v2 .. v7}, LX/0aMH;-><init>(LX/0aDN;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "requestGetContent"

    invoke-static {v3, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public LJIJI(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V
    .locals 14

    move-object v8, p0

    invoke-virtual {v8}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateContent before comparing, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " content="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateContent after comparing, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v1, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    :goto_1
    if-eqz p1, :cond_3

    iget v2, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    invoke-virtual {v8}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkIsStartAgain: start again"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0ekU;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/0ekU;->LJIIL:J

    iput-wide v0, v8, LX/0ekU;->LJIILIIL:J

    iget-object v1, v8, LX/0ekU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownReStartEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    iput-object p1, v8, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    iget-object v0, v8, LX/0ekU;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ekV;

    iget-object v0, v8, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    invoke-interface {v1, v0}, LX/0ekV;->LIZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "parse_sei"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, LX/0ekU;->LJIILIIL()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    invoke-virtual {v8}, LX/0ekU;->LJIILIIL()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    if-eqz v5, :cond_9

    new-instance v1, LY/AComparatorS33S0000000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v0, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v9, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    iget-wide v11, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->score:J

    invoke-virtual/range {v8 .. v13}, LX/0ekU;->LJIJJ(JJLjava/lang/String;)V

    iget v1, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-wide v0, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-wide v0, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v2}, LX/0ekU;->LJIIJ(Ljava/util/List;)V

    invoke-virtual {v8, v4, v3}, LX/0ekU;->LJIIJJI(Ljava/util/List;Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public final LJIJJ(JJLjava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0ekU;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateScore userId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " matchTotalScore="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " previousScore="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0ekU;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/AwS10S0100200_19;

    const/4 p5, 0x0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS10S0100200_19;-><init>(LX/0ekU;JJI)V

    invoke-static {v4}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
