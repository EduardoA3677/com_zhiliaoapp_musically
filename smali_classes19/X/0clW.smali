.class public final LX/0clW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0clg;


# instance fields
.field public final synthetic LIZ:LX/0clV;


# direct methods
.method public constructor <init>(LX/0clV;)V
    .locals 0

    iput-object p1, p0, LX/0clW;->LIZ:LX/0clV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0clW;->LIZ:LX/0clV;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->source:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v0, "livesdk_interaction_aggmessage_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/0clW;->LIZ:LX/0clV;

    invoke-virtual {v0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clW;->LIZ:LX/0clV;

    invoke-virtual {v0}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clW;->LIZ:LX/0clV;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "msg_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clW;->LIZ:LX/0clV;

    invoke-virtual {v0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0clW;->LIZ:LX/0clV;

    invoke-virtual {v0}, LX/0clt;->LLIIIILZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "admin"

    goto :goto_0

    :cond_2
    const-string v1, "viewer"

    goto :goto_0
.end method
