.class public final LX/0eaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0ebP;


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public final LL:Z

.field public final LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLILL:LX/0e8u;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:LX/0ebF;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0eOA;

.field public final LLIZLLLIL:LX/0e9v;

.field public final LLJ:LX/0ebG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;LX/0e8u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0eaq;->LL:Z

    iput-object p3, p0, LX/0eaq;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object p4, p0, LX/0eaq;->LLILL:LX/0e8u;

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eaq;->LLILZIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0eaq;->LLILZLL:Ljava/util/Map;

    new-instance v0, LX/0eOA;

    invoke-direct {v0, p0}, LX/0eOA;-><init>(LX/0eaq;)V

    iput-object v0, p0, LX/0eaq;->LLIZ:LX/0eOA;

    new-instance v0, LX/0e9v;

    invoke-direct {v0, p0}, LX/0e9v;-><init>(LX/0eaq;)V

    iput-object v0, p0, LX/0eaq;->LLIZLLLIL:LX/0e9v;

    new-instance v0, LX/0ebG;

    invoke-direct {v0, p0}, LX/0ebG;-><init>(LX/0eaq;)V

    iput-object v0, p0, LX/0eaq;->LLJ:LX/0ebG;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;
    .locals 7

    iget-boolean v0, p0, LX/0eaq;->LL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0eaq;->LLILL:LX/0e8u;

    instance-of v0, v1, LX/0eF1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0eF1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v4

    :cond_1
    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    :cond_2
    return-object v6

    :cond_3
    iget-object v1, p0, LX/0eaq;->LLILL:LX/0e8u;

    instance-of v0, v1, LX/0ekG;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ekG;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    check-cast v4, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0eNZ;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v6

    return-object v6

    :cond_5
    move-object v4, v6

    goto :goto_0
.end method

.method public final LIZIZ(J)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ebF;->LJ(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTicketStyleOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTicketStyleOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTicketStyleOptSetting;->isOpt()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0eaq;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    move-object v5, v3

    :cond_4
    check-cast v5, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->ticketUiStyleV2:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0eaq;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

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

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_6

    move-object v5, v3

    :cond_7
    check-cast v5, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->ticketUiStyle:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final LIZJ(J)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ebF;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/0eaq;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    :goto_0
    check-cast v3, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->iconName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(J)I
    .locals 6

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ebF;->LIZ(J)I

    move-result v5

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/0eaq;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    :goto_0
    check-cast v3, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    if-eqz v3, :cond_0

    iget v5, v3, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->completionProgressPercent:I

    return v5

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJ(JLjava/lang/String;)LX/0ecZ;
    .locals 7

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0ebF;->LJIIIZ(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0ebF;->LJFF(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ebF;->LJ(J)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0ebF;->LIZ(J)I

    move-result v3

    :cond_1
    new-instance v6, LX/0ecZ;

    invoke-direct {v6, v2, v1, v5, v3}, LX/0ecZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0eaq;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->LIZ:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_2
    check-cast v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    if-eqz v4, :cond_9

    new-instance v6, LX/0ecZ;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->animationName:Ljava/lang/String;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->iconName:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTicketStyleOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTicketStyleOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTicketStyleOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->ticketUiStyleV2:Ljava/lang/String;

    :goto_3
    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->completionProgressPercent:I

    invoke-direct {v6, v3, v2, v1, v0}, LX/0ecZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->animationName:Ljava/lang/String;

    return-object v6

    :cond_7
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->ticketUiStyle:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v4, v5

    goto :goto_2

    :cond_9
    return-object v5
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ebF;->LIZJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(JLjava/lang/String;)LX/0ebI;
    .locals 13

    move-object/from16 v11, p3

    move-wide v9, p1

    invoke-virtual {p0, v9, v10, v11}, LX/0eaq;->LIZ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v12

    const/4 v0, 0x0

    if-eqz v12, :cond_0

    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :cond_0
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mInfoCenter.getTargetPlayer(userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",interactId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") return null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "GuestPresenterStore"

    invoke-static {v5, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v9, v6

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_a

    cmp-long v0, v9, v3

    if-eqz v0, :cond_a

    move-wide v0, v9

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    new-instance v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v12}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/User;->from(LX/0d2Z;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v11, v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0eaq;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ebI;

    cmp-long v0, v9, v6

    if-lez v0, :cond_4

    invoke-virtual {v8}, LX/0ebI;->LJIIJ()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v8}, LX/0ebI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    :goto_2
    invoke-virtual {v8, v12}, LX/0ebI;->LJIIZILJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    return-object v8

    :cond_6
    new-instance v8, LX/0ebH;

    invoke-direct/range {v8 .. v13}, LX/0ebH;-><init>(JLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0ebP;)V

    invoke-virtual {p0}, LX/0eaq;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v0, p0, LX/0eaq;->LLILL:LX/0e8u;

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ebI;

    invoke-virtual {p0, v11}, LX/0eaq;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/0ebI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    cmp-long v0, v9, v6

    if-lez v0, :cond_7

    cmp-long v0, v1, v6

    if-gtz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LX/0eaq;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "current user not self,so info==null for uid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v0, v11}, LX/0TQK;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_b

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    :cond_b
    sget-object v2, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v11}, LX/0eaq;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ebI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eaq;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)J
    .locals 2

    iget-boolean v0, p0, LX/0eaq;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0eaq;->LLILL:LX/0e8u;

    instance-of v0, v1, LX/0eF1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0eF1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0eHP;->LJII(LX/0eKF;Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/0eaq;->LLILL:LX/0e8u;

    instance-of v0, v1, LX/0ekG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ekG;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0eHP;->LJIIIIZZ(LX/0eKF;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;J)V
    .locals 9

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->version:J

    :goto_0
    cmp-long v2, v0, v3

    const-string v4, "MULTI_GUEST_TICKET_SEI_WRITER"

    const-string v8, "receiveLinkMicFanTicketMessage return as lastReceivedFanTicketRoomNoticeMessageCreateTime "

    const-string v7, "receiveLinkMicFanTicketMessage "

    const-string v3, "GuestPresenterStore"

    if-lez v2, :cond_3

    iget-wide v5, p0, LX/0eaq;->LLILLL:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/0eaq;->LLILLJJLI:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > create "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, LX/0eaq;->LLILLL:J

    iget-boolean v0, p0, LX/0eaq;->LL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v4}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ebm;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0ebm;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V

    :cond_2
    iput-object p1, p0, LX/0eaq;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    return-void

    :cond_3
    iget-wide v1, p0, LX/0eaq;->LLILLJJLI:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0eaq;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > createTime "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p2, p0, LX/0eaq;->LLILLJJLI:J

    iget-boolean v0, p0, LX/0eaq;->LL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v4}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ebm;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/0ebm;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V

    :cond_5
    iput-object p1, p0, LX/0eaq;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    return-void
.end method

.method public final LJIIJ()V
    .locals 11

    const-string v0, "GuestPresenterStore"

    const-string v8, "restoreFanTicketCountWhenPlayFinished"

    invoke-static {v0, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0eaq;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ebI;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {v7}, LX/0ebI;->LJIIJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_1
    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v5, :cond_0

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicket:J

    invoke-virtual {v7, v0, v1, v8}, LX/0ebI;->LJIJ(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v10

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0eaq;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ebI;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {v7}, LX/0ebI;->LJIIJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :goto_3
    check-cast v5, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v5, :cond_4

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->fanTicket:J

    invoke-virtual {v7, v0, v1, v8}, LX/0ebI;->LJIJ(JLjava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v5, v10

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final LJIIJJI(JJ)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAllFanTicketCountDuringPlay userId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " matchTotalScore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestPresenterStore"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eaq;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0ebI;

    invoke-virtual {v0}, LX/0ebI;->LJIIIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ebI;

    const-string v0, "updateAllFanTicketCountDuringPlay"

    invoke-virtual {v1, p3, p4, v0}, LX/0ebI;->LJIJ(JLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V
    .locals 10

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->matchTotalScore:J

    invoke-interface {v5, v2, v3, v0, v1}, LX/0eiZ;->LJIJJLI(JJ)V

    :cond_1
    invoke-virtual {p0}, LX/0eaq;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ebI;

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-virtual {v7}, LX/0ebI;->LJIIJ()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->fanTicketIconUrl:Ljava/lang/String;

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    const-string v0, "onMessage"

    invoke-virtual {v7, v3, v1, v2, v0}, LX/0ebI;->LJIJI(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v8, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v0, v8}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicket:J

    goto :goto_2

    :cond_5
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v8}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0eOB;->LJJIIZ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v8, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v0, v8}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->fanTicket:J

    goto :goto_3

    :cond_8
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v8}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0eOB;->LJJIIZ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    iget-object v3, p0, LX/0eaq;->LLILZLL:Ljava/util/Map;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->fanTicketIconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->fanTicketIconUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJZ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0eaq;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->version:J

    :goto_0
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->version:J

    :cond_0
    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessage:LinkMicFanTicketMethod presenters:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0eaq;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message.fanTicketRoomNotice?.userFanTicket:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestPresenterStore"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-virtual {p0, v2, v0, v1}, LX/0eaq;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;J)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    invoke-virtual {p0, v0}, LX/0eaq;->LJIIL(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
