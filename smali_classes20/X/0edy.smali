.class public final LX/0edy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eCl;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;)V
    .locals 0

    iput-object p1, p0, LX/0edy;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cc(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final p5(LX/0eKF;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;I)V"
        }
    .end annotation

    iget-object v1, p0, LX/0edy;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V

    return-void
.end method

.method public final ql(LX/0eKF;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
            "Lcom/bytedance/android/livesdk/model/message/LinkMessage;",
            ">;I)V"
        }
    .end annotation

    iget-object v1, p0, LX/0edy;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V

    return-void
.end method
