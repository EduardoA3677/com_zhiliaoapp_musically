.class public final LX/06Rw;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/06S1;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/12q2;


# direct methods
.method public constructor <init>(LX/12q2;LX/06S1;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/06Rw;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p5, p0, LX/06Rw;->LLILIL:Z

    iput-object p2, p0, LX/06Rw;->LLILL:LX/06S1;

    iput-object p4, p0, LX/06Rw;->LLILLIZIL:Ljava/lang/String;

    iput-object p1, p0, LX/06Rw;->LLILLJJLI:LX/12q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "SubOnlyChatModuleController@df9b.onSubOnlyChatSwitch$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/06Rw;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/06Rw;->LLILIL:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->chatSubOnly:Z

    :cond_0
    iget-boolean v0, p0, LX/06Rw;->LLILIL:Z

    invoke-static {v0}, LX/0cNB;->LJIJI(Z)V

    iget-object v0, p0, LX/06Rw;->LLILL:LX/06S1;

    iget-object v1, p0, LX/06Rw;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/06Rw;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_sub_only_chat_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "click_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v5, "room_id"

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/06Rw;->LLILL:LX/06S1;

    iget-object v1, p0, LX/06Rw;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v3, p0, LX/06Rw;->LLILIL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_subscription_sub_only_set_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/06Rw;->LLILLJJLI:LX/12q2;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/06Rw;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_5
    iget-object v2, p0, LX/06Rw;->LLILL:LX/06S1;

    iget-object v1, p0, LX/06Rw;->LLILLJJLI:LX/12q2;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0, v4}, LX/06S1;->LIZIZ(LX/12q2;ZILkotlin/jvm/functions/Function0;)V

    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_2
.end method
