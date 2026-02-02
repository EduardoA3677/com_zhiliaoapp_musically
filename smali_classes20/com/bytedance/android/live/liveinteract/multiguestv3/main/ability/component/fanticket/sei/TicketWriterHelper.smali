.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ebm;


# annotations
.annotation runtime LX/0ezs;
    name = "MULTI_GUEST_TICKET_SEI_WRITER"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:LX/0ee2;

.field public LIZLLL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LJ:LX/05ta;

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0edo;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartScene scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0edo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TicketWriterHelper"

    invoke-static {v0, v1}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZJ:LX/0ee2;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eMM;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0edy;

    invoke-virtual {v1, v0}, LX/0eMM;->LJIJI(LX/0eCl;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receiverFanTicket fanTicketRoomNoticeContent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TicketWriterHelper"

    invoke-static {v0, v1}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZJ:LX/0ee2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    const-string v1, "TicketWriterHelper"

    const-string v0, "close"

    invoke-static {v1, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZJ:LX/0ee2;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eMM;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0edy;

    invoke-virtual {v1, v0}, LX/0eMM;->LJJIJIIJIL(LX/0eCl;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ee5;

    invoke-interface {v0}, LX/0ee5;->clear()V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V
    .locals 5

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZJ:LX/0ee2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ee2;->getName()Ljava/lang/String;

    move-result-object v4

    iget v3, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->scoreType:I

    invoke-interface {v0, p1}, LX/0ee2;->LIZ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFanTickets userFanTicket:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TicketWriterHelper"

    invoke-static {v0, v1}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ee5;

    invoke-interface {v0, v3, v4, v2}, LX/0ee5;->LIZ(ILjava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZJ:LX/0ee2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ee2;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "TicketWriterHelper"

    if-eqz v3, :cond_1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "close return as scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not match curWriteScene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "close scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " curWriteScene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy curWriteScene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZJ:LX/0ee2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ee2;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TicketWriterHelper"

    invoke-static {v0, v1}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZJ()V

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_TICKET_SEI_WRITER"

    invoke-virtual {v1, v0}, LX/0ezp;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
