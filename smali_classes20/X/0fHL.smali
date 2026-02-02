.class public abstract LX/0fHL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fHV;


# instance fields
.field public final LIZ:LX/14is;

.field public final LIZIZ:LX/03JO;

.field public final LIZJ:LX/14is;

.field public final LIZLLL:LX/03JO;

.field public final LJ:LX/14is;

.field public final LJFF:LX/03JO;

.field public final LJI:LX/14io;

.field public final LJII:LX/03JN;

.field public volatile LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

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

.field public final LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0fHU;

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

.field public LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:Ljava/lang/Object;

.field public final LJIIZILJ:LX/02sS;

.field public LJIJ:Z

.field public LJIJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0fHL;->LIZ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0fHL;->LIZIZ:LX/03JO;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0fHL;->LIZJ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0fHL;->LIZLLL:LX/03JO;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0fHL;->LJ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0fHL;->LJFF:LX/03JO;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0fHL;->LJI:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, LX/0fHL;->LJII:LX/03JN;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0fHL;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0fHL;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0fHU;

    invoke-direct {v0, p1, p0}, LX/0fHU;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fHV;)V

    iput-object v0, p0, LX/0fHL;->LJIIJJI:LX/0fHU;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fHL;->LJIIL:LX/05ta;

    const-string v0, "live_end"

    iput-object v0, p0, LX/0fHL;->LJIILJJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fHL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fHL;->LJIILL:LX/05ta;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0fHL;->LJIILLIIL:Ljava/lang/Object;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0fHL;->LJIIZILJ:LX/02sS;

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V
    .locals 14

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->version:J

    move-object v8, p0

    iget-object v0, v8, LX/0fHL;->LJIILIIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->version:J

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iput-object p1, v8, LX/0fHL;->LJIILIIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    iget-object v6, v8, LX/0fHL;->LJIILLIIL:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-wide v10, v2, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    iget v9, v2, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->topGuestRank:I

    iget-wide v12, v2, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    invoke-virtual/range {v8 .. v13}, LX/0fHL;->LJIILIIL(IJJ)V

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->topGuestRank:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-wide v1, v2, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    iget-object v4, v8, LX/0fHL;->LIZJ:LX/14is;

    new-instance v3, Lkotlin/jvm/internal/AwS22S0000100_1;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS22S0000100_1;-><init>(JI)V

    invoke-static {v4, v3}, LX/0o1v;->LIZIZ(LX/14is;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-object v4, v8, LX/0fHL;->LIZJ:LX/14is;

    new-instance v3, Lkotlin/jvm/internal/AwS22S0000100_1;

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS22S0000100_1;-><init>(JI)V

    invoke-static {v4, v3}, LX/0o1v;->LIZIZ(LX/14is;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v6

    iget-boolean v0, v8, LX/0fHL;->LJIJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/0fHL;->LJI()LX/0fHS;

    move-result-object v2

    iget-object v1, v8, LX/0fHL;->LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    const-string v0, "anchor start game"

    invoke-virtual {v2, v1, v0}, LX/0fHS;->LIZLLL(Lwebcast/data/multi_guest_play/TopGuestMetaContent;Ljava/lang/String;)Z

    iput-boolean v5, v8, LX/0fHL;->LJIJ:Z

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final LIZIZ(Lwebcast/im/MultiGuestTopGuestMessage;)V
    .locals 11

    move-object v5, p0

    iget-object v2, v5, LX/0fHL;->LJIILLIIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, Lwebcast/im/MultiGuestTopGuestMessage;->topGuestEndContent:Lwebcast/im/TopGuestEndContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/im/TopGuestEndContent;->topGuestUserInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/im/TopGuestUserInfo;

    iget-wide v7, v3, Lwebcast/im/TopGuestUserInfo;->userId:J

    iget-wide v0, v3, Lwebcast/im/TopGuestUserInfo;->rank:J

    long-to-int v6, v0

    iget-wide v9, v3, Lwebcast/im/TopGuestUserInfo;->fanTicket:J

    invoke-virtual/range {v5 .. v10}, LX/0fHL;->LJIILIIL(IJJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lwebcast/im/MultiGuestTopGuestMessage;->topGuestEndContent:Lwebcast/im/TopGuestEndContent;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lwebcast/im/TopGuestEndContent;->endReason:J

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "other"

    :goto_1
    iput-object v0, v5, LX/0fHL;->LJIILJJIL:Ljava/lang/String;

    iget-object v1, p1, Lwebcast/im/MultiGuestTopGuestMessage;->metaContent:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    const-string v0, "onEndMessageReceived"

    invoke-virtual {v5, v1, v0}, LX/0fHL;->LJIIL(Lwebcast/data/multi_guest_play/TopGuestMetaContent;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "host_close"

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "switch_cohost"

    goto :goto_1

    :cond_3
    const-string v0, "other"

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZJ(Lwebcast/im/MultiGuestTopGuestMessage;)V
    .locals 11

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v0

    const/4 v1, 0x1

    move-object v5, p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->g0()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, v5, LX/0fHL;->LJIJI:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0fHL;->LJIILIIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-nez v0, :cond_0

    iput-boolean v1, v5, LX/0fHL;->LJIJ:Z

    :cond_0
    iget-object v1, p1, Lwebcast/im/MultiGuestTopGuestMessage;->metaContent:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    const-string v0, "onStartMessageReceived"

    invoke-virtual {v5, v1, v0}, LX/0fHL;->LJIIL(Lwebcast/data/multi_guest_play/TopGuestMetaContent;Ljava/lang/String;)V

    iput-object v2, v5, LX/0fHL;->LJIJI:Ljava/lang/Boolean;

    return-void

    :cond_1
    iget-object v4, v5, LX/0fHL;->LJIILLIIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0fHL;->LJI()LX/0fHS;

    move-result-object v0

    iget-boolean v0, v0, LX/0fHS;->LJ:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, Lwebcast/im/MultiGuestTopGuestMessage;->topGuestStartContent:Lwebcast/im/TopGuestStartContent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/im/TopGuestStartContent;->topGuestUserInfo:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/im/TopGuestUserInfo;

    iget-wide v7, v2, Lwebcast/im/TopGuestUserInfo;->userId:J

    iget-wide v0, v2, Lwebcast/im/TopGuestUserInfo;->rank:J

    long-to-int v6, v0

    iget-wide v9, v2, Lwebcast/im/TopGuestUserInfo;->fanTicket:J

    invoke-virtual/range {v5 .. v10}, LX/0fHL;->LJIILIIL(IJJ)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lwebcast/im/MultiGuestTopGuestMessage;->metaContent:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    const-string v0, "onStartMessageReceived"

    invoke-virtual {v5, v1, v0}, LX/0fHL;->LJIIL(Lwebcast/data/multi_guest_play/TopGuestMetaContent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0fHL;->LJIIJJI:LX/0fHU;

    iget-object v1, v3, LX/0fHU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/01yP;->LINK_MIC_FAN_TICKET_METHOD:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v3, LX/0fHU;->LIZJ:LX/0fHQ;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addStickyMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    sget-object v0, LX/01yP;->MULTI_GUEST_TOP_GUEST_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v3, LX/0fHU;->LIZJ:LX/0fHQ;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addStickyMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/03Bv;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/03Bv;->START:LX/03Bv;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/0fHL;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/03Bv;->END:LX/03Bv;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0fHL;->LJIIIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract LJFF()Ljava/lang/String;
.end method

.method public abstract LJI()LX/0fHS;
.end method

.method public final LJII()V
    .locals 5

    invoke-virtual {p0}, LX/0fHL;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clear"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fHL;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0fHL;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fHL;->LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    iput-object v0, p0, LX/0fHL;->LJIILIIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fHL;->LJIIJJI(I)V

    iget-object v4, p0, LX/0fHL;->LIZJ:LX/14is;

    new-instance v3, Lkotlin/jvm/internal/AwS22S0000100_1;

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS22S0000100_1;-><init>(JI)V

    invoke-static {v4, v3}, LX/0o1v;->LIZIZ(LX/14is;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 3

    invoke-virtual {p0}, LX/0fHL;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "destroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fHL;->LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    if-eqz v0, :cond_0

    iget v1, v0, Lwebcast/data/multi_guest_play/TopGuestMetaContent;->topGuestStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0fHL;->LJIIJ()V

    :cond_0
    iget-object v2, p0, LX/0fHL;->LJIIJJI:LX/0fHU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v2, LX/0fHU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0fHU;->LIZJ:LX/0fHQ;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TopGuestGamePlayMessageChannel"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0fHL;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, LX/0fHL;->LJII()V

    iget-object v1, p0, LX/0fHL;->LJIIZILJ:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Z)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object v0, p0, LX/0fHL;->LJFF:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0fHL;->LJI()LX/0fHS;

    move-result-object v1

    iput-object p1, v1, LX/0fHS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0fHS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v4, v1, LX/0fHS;->LIZ:J

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0fHL;->LJ:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0010000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS10S0010000_2;-><init>(ZI)V

    invoke-static {v2, v1}, LX/0o1v;->LIZIZ(LX/14is;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    if-eq p2, v1, :cond_4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0fHL;->LJFF:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/0fHL;->LJI()LX/0fHS;

    move-result-object v6

    invoke-virtual {v6}, LX/0fHS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0fHS;->LIZJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v6, LX/0fHS;->LIZIZ:J

    iget-wide v0, v6, LX/0fHS;->LIZ:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/0fHS;->LIZIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/0fHS;->LIZ:J

    :cond_3
    invoke-virtual {p0}, LX/0fHL;->LJI()LX/0fHS;

    move-result-object v0

    iget-object v0, v0, LX/0fHS;->LIZJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0fHL;->LJ:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0010000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS10S0010000_2;-><init>(ZI)V

    invoke-static {v2, v1}, LX/0o1v;->LIZIZ(LX/14is;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0fHL;->LJFF:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0fHL;->LJI()LX/0fHS;

    move-result-object v8

    iput-object p1, v8, LX/0fHS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0fHS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, v8, LX/0fHS;->LIZIZ:J

    iget-wide v2, v8, LX/0fHS;->LIZ:J

    sub-long v0, v4, v2

    add-long/2addr v6, v0

    iput-wide v6, v8, LX/0fHS;->LIZIZ:J

    iput-wide v4, v8, LX/0fHS;->LIZ:J

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 4

    invoke-virtual {p0}, LX/0fHL;->LJI()LX/0fHS;

    move-result-object v3

    iget-object v2, p0, LX/0fHL;->LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    :goto_0
    iget-object v0, p0, LX/0fHL;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0fHS;->LIZJ(Lwebcast/data/multi_guest_play/TopGuestMetaContent;ILjava/lang/String;)Z

    invoke-virtual {p0}, LX/0fHL;->LJII()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(I)V
    .locals 5

    iget-object v2, p0, LX/0fHL;->LIZ:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0001000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS29S0001000_19;-><init>(II)V

    invoke-static {v2, v1}, LX/0o1v;->LIZIZ(LX/14is;Lkotlin/jvm/functions/Function1;)V

    const-string v3, "top_guests"

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0fHL;->LJIIJ()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0fHL;->LJIJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0fHL;->LJI()LX/0fHS;

    move-result-object v2

    iget-object v1, p0, LX/0fHL;->LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    const-string v0, "anchor start game"

    invoke-virtual {v2, v1, v0}, LX/0fHS;->LIZLLL(Lwebcast/data/multi_guest_play/TopGuestMetaContent;Ljava/lang/String;)Z

    :cond_2
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/03Bv;->START:LX/03Bv;

    invoke-interface {v1, v0, v3}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fHL;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fHP;

    invoke-interface {v1, v0}, LX/0eeH;->LJIILIIL(LX/0eeP;)V

    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0fHL;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fHP;

    invoke-interface {v1, v0}, LX/0eeH;->LJIJJ(LX/0eeP;)V

    :cond_5
    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/03Bv;->END:LX/03Bv;

    invoke-interface {v1, v0, v3}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/0fHL;->LJI()LX/0fHS;

    move-result-object v3

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/0fHS;->LIZ:J

    iput-wide v1, v3, LX/0fHS;->LIZIZ:J

    const-string v0, ""

    iput-object v0, v3, LX/0fHS;->LIZJ:Ljava/lang/String;

    iput-wide v1, v3, LX/0fHS;->LIZLLL:J

    iput v4, v3, LX/0fHS;->LJFF:I

    return-void
.end method

.method public final LJIIL(Lwebcast/data/multi_guest_play/TopGuestMetaContent;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0fHL;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTopGuestGamePlayContent, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-wide v3, p1, Lwebcast/data/multi_guest_play/TopGuestMetaContent;->version:J

    iget-object v0, p0, LX/0fHL;->LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    if-eqz v0, :cond_7

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/TopGuestMetaContent;->version:J

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget v1, p1, Lwebcast/data/multi_guest_play/TopGuestMetaContent;->topGuestStatus:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0fHL;->LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    if-eqz v0, :cond_8

    iget v0, v0, Lwebcast/data/multi_guest_play/TopGuestMetaContent;->topGuestStatus:I

    if-ne v0, v2, :cond_8

    :cond_0
    :goto_1
    iput-object p1, p0, LX/0fHL;->LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    iget v0, p1, Lwebcast/data/multi_guest_play/TopGuestMetaContent;->topGuestStatus:I

    invoke-virtual {p0, v0}, LX/0fHL;->LJIIJJI(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0fHL;->LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    if-eqz v0, :cond_3

    iget v0, v0, Lwebcast/data/multi_guest_play/TopGuestMetaContent;->topGuestStatus:I

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v0

    const-string v1, "count_down_for_all"

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0eeH;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v1, v0}, LX/0fHL;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v0

    const-string v1, "live_show"

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0eeH;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v1, v0}, LX/0fHL;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v0

    const-string v1, "guest_showdown"

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0eeH;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {p0, v1, v3}, LX/0fHL;->LJIIIZ(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final LJIILIIL(IJJ)V
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0fHL;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0fHL;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
