.class public final LX/0cSB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:LX/0cRt;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cRt;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0cSB;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0cSB;->LLILIL:LX/0cRt;

    iput-wide p3, p0, LX/0cSB;->LLILL:J

    iput-object p5, p0, LX/0cSB;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0cSB;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0cSB;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0cSB;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "livesdk_poll_card_duration"

    :goto_0
    iget-object v0, p0, LX/0cSB;->LLILIL:LX/0cRt;

    iget-object v0, v0, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->operator:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    invoke-static {v0}, LX/0cSC;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cSB;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, LX/0cSB;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cSB;->LLILIL:LX/0cRt;

    iget-object v0, v0, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "poll_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cSB;->LLILIL:LX/0cRt;

    iget-object v0, v0, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->title:Ljava/lang/String;

    :goto_4
    const-string v0, "poll_title"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poll_sponsor"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0cSB;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v3, "user_type"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    const-string v0, "moderator_id"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moderator"

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_5
    iget-wide v0, p0, LX/0cSB;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "end_type"

    iget-object v0, p0, LX/0cSB;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0cSB;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    move-object v1, v4

    goto :goto_4

    :cond_4
    move-object v1, v4

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    const-string v1, "livesdk_anchor_custom_poll_card_duration"

    goto/16 :goto_0
.end method
