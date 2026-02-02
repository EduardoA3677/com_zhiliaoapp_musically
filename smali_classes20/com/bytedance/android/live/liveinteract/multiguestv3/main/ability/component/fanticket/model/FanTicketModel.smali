.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0eds;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0edp;

.field public final LIZLLL:LX/0ee0;

.field public final LJ:LX/0edq;

.field public LJFF:LX/0aKi;

.field public final LJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;

.field public final LJII:LX/0edn;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0edl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p2

    iput-object v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, LX/0edp;

    invoke-direct {v7}, LX/0edp;-><init>()V

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LIZJ:LX/0edp;

    new-instance v4, LX/0ee0;

    new-instance v2, LX/0edv;

    invoke-direct {v2, p0}, LX/0edv;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;I)V

    invoke-direct {v4, v6, v7, v2, v1}, LX/0ee0;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0edp;LX/0edv;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LIZLLL:LX/0ee0;

    new-instance v5, LX/0edq;

    new-instance v8, LX/0edx;

    invoke-direct {v8, p0}, LX/0edx;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x99

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x9a

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;I)V

    invoke-direct/range {v5 .. v10}, LX/0edq;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0edp;LX/0edx;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJ:LX/0edq;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;

    invoke-direct {v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;

    new-instance v0, LX/0edn;

    invoke-direct {v0, p0}, LX/0edn;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJII:LX/0edn;

    new-instance v3, LX/0edr;

    new-instance v2, LX/0edw;

    invoke-direct {v2, p0}, LX/0edw;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;I)V

    invoke-direct {v3, v6, v7, v2, v1}, LX/0edr;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0edp;LX/0edw;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/0edl;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJIIIIZZ:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel$1;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJII:LX/0edn;

    invoke-virtual {v1, v0}, LX/0E28;->LIZ(LX/0E27;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, LX/0ecc;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/util/MultiGuestFanTicketFetchDelayTimeSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/util/MultiGuestFanTicketFetchDelayTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/util/MultiGuestFanTicketFetchDelayTimeSetting;->getValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/0aLS;->LJIIIIZZ(JLjava/util/concurrent/TimeUnit;)LX/0aMH;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIIZ(LX/0E38;)LX/0aDj;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJFF:LX/0aKi;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const-string v1, "FanTicketModel"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJII:LX/0edn;

    invoke-virtual {v1, v0}, LX/0E28;->LIZJ(LX/0E27;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0edl;

    invoke-virtual {v0}, LX/0edl;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJFF:LX/0aKi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJFF:LX/0aKi;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0byG;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZJ:LX/0ee2;

    if-eqz v0, :cond_3

    const-string v0, "component"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LJ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJFF:LX/0aKi;

    const-string v1, "FanTicketModel"

    if-eqz v0, :cond_2

    const-string v0, "onTicketContentUpdated, dispose imCalibration"

    invoke-static {v1, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJFF:LX/0aKi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJFF:LX/0aKi;

    :cond_2
    invoke-static {}, LX/0ecc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LIZJ:LX/0edp;

    iget-object v0, v0, LX/0edp;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v4, "fan_ticket"

    const/4 v5, 0x1

    if-le v0, v5, :cond_6

    const-string v0, "onTicketContentUpdated, and totalFanTicketMap size > 1"

    invoke-static {v1, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZJ:LX/0ee2;

    if-nez v0, :cond_3

    new-instance v0, LX/0edt;

    invoke-direct {v0, p0}, LX/0edt;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZ(LX/0edo;)V

    :cond_3
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LIZJ:LX/0edp;

    iget v0, v0, LX/0edp;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "score_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4, v2, v5}, LX/0f5E;->qi(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZJ:LX/0ee2;

    if-eqz v0, :cond_7

    const-string v0, "component"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LJ(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0eec;->LJJII(Ljava/lang/String;)V

    goto :goto_0
.end method
