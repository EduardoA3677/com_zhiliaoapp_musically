.class public LX/0edo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ee2;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0edo;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;",
            ")",
            "Ljava/util/List<",
            "LX/0ee4;",
            ">;"
        }
    .end annotation

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    new-instance v3, LX/0ee4;

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-virtual {p0, v0}, LX/0edo;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/UserFanTicket;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->iconName:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->animationName:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->ticketUiStyle:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->ticketUiStyleV2:Ljava/lang/String;

    iget v12, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->completionProgressPercent:I

    iget v13, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->topGuestRank:I

    invoke-direct/range {v3 .. v13}, LX/0ee4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public LIZIZ(Lcom/bytedance/android/livesdk/model/message/UserFanTicket;)J
    .locals 2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->playInfo:Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->score:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0edo;->LIZ:Ljava/lang/String;

    return-object v0
.end method
