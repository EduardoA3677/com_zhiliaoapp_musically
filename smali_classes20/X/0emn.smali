.class public final LX/0emn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0em6;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

.field public final synthetic LLILZIL:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;


# direct methods
.method public constructor <init>(JLX/0em6;JLcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/util/HashMap;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0em6;",
            "J",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/OptPairInfo;",
            "Lcom/bytedance/android/livesdk/model/message/ReserveInfo;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0emn;->LL:J

    iput-object p3, p0, LX/0emn;->LLILIL:LX/0em6;

    iput-wide p4, p0, LX/0emn;->LLILL:J

    iput-object p6, p0, LX/0emn;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p7, p0, LX/0emn;->LLILLJJLI:Z

    iput-object p8, p0, LX/0emn;->LLILLL:Ljava/util/HashMap;

    iput-object p9, p0, LX/0emn;->LLILZ:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    iput-object p10, p0, LX/0emn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ToolbarCoHostBehavior@a5e6.invite$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->linkmicStatusMap:Ljava/util/Map;

    if-eqz v2, :cond_7

    iget-wide v0, p0, LX/0emn;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->roomInfo:Ljava/util/Map;

    if-eqz v3, :cond_8

    iget-wide v0, p0, LX/0emn;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    iget-object v0, p0, LX/0emn;->LLILIL:LX/0em6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "invite, currentRoomId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0emn;->LLILL:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetUid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0emn;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetRoomId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0emn;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newTargetLinkmicStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newTargetRoom="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolbarCoHostBehavior"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    iget-object v0, p0, LX/0emn;->LLILIL:LX/0em6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invite, return by , newTargetRoom=null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0emn;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0emn;->LLILIL:LX/0em6;

    iget-object v2, p0, LX/0emn;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0emn;->LLILLL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0emn;->LLILZ:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0em6;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/HashMap;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;)V

    :cond_0
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0emn;->LLILIL:LX/0em6;

    iget-object v2, p0, LX/0emn;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0emn;->LLILLL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0emn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0em6;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/HashMap;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;)V

    goto :goto_2

    :cond_2
    if-nez v2, :cond_4

    iget-boolean v0, p0, LX/0emn;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0emn;->LLILIL:LX/0em6;

    iget-object v2, p0, LX/0emn;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0emn;->LLILLL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0emn;->LLILZ:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0em6;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/HashMap;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/0emn;->LLILIL:LX/0em6;

    iget-object v2, p0, LX/0emn;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0emn;->LLILLL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0emn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0em6;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/HashMap;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;)V

    goto :goto_2

    :cond_4
    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->blockReason:I

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ewS;->LIZ(I)LX/0ewT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ewT;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/0emn;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0emn;->LLILIL:LX/0em6;

    iget-object v1, p0, LX/0emn;->LLILLL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0emn;->LLILZ:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    invoke-virtual {v2, v3, v1, v4, v0}, LX/0em6;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/HashMap;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/0emn;->LLILIL:LX/0em6;

    iget-object v1, p0, LX/0emn;->LLILLL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0emn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0em6;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/HashMap;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;)V

    goto :goto_2

    :cond_7
    move-object v2, v4

    if-eqz p1, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v3, v4

    goto/16 :goto_1
.end method
