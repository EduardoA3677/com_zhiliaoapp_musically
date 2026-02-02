.class public final LX/0edt;
.super LX/0edo;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;)V
    .locals 1

    iput-object p1, p0, LX/0edt;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;

    const-string v0, "component"

    invoke-direct {p0, v0}, LX/0edo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/UserFanTicket;)J
    .locals 2

    iget-object v0, p0, LX/0edt;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LIZJ:LX/0edp;

    iget v1, v0, LX/0edp;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->playInfo:Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->score:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    return-wide v0
.end method
