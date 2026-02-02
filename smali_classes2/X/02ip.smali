.class public final LX/02ip;
.super LX/0clu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/RankTextMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/RankTextMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    return-void
.end method


# virtual methods
.method public final LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public final LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    return-object v0
.end method

.method public final LLJILJIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach()V
    .locals 6

    invoke-super {p0}, LX/0clu;->onAttach()V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->rankType:I

    iget v4, v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->scene:I

    const/4 v0, 0x2

    const-string v3, ""

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v1, 0x4

    const-string v0, "livesdk_room_public_screen_message_show"

    if-ne v4, v1, :cond_0

    const-string v3, "league_tile"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v0, v0, LX/0cnj;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v0, v0, LX/0cnj;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_1

    const-string v1, "anchor"

    :goto_1
    const-string/jumbo v0, "user_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg_type"

    invoke-virtual {v5, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->G90(I)J

    move-result-wide v3

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->PU(I)Z

    move-result v2

    const-string v1, "anchor_rank_index"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "anchor_rank"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string/jumbo v1, "user"

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const-string v0, "livesdk_rank_midday_sprint_guide_message_show"

    goto :goto_0
.end method
