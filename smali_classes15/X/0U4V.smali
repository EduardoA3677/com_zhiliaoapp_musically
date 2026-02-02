.class public final LX/0U4V;
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/0U4V;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p4, p0, LX/0U4V;->LLILIL:Z

    iput-object p2, p0, LX/0U4V;->LLILL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0U4V;->LLILLIZIL:Z

    iput-object p3, p0, LX/0U4V;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0U4V;->LLILLL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0U4V;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0U4V;->LLILIL:Z

    if-nez v0, :cond_7

    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, LX/0U4V;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0U4V;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v9, :cond_5

    const-string v2, "livesdk_anchor_custom_poll_entrance_show"

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0U4V;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0U4V;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/0U4V;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v1, p0, LX/0U4V;->LLILLIZIL:Z

    iget-object v8, p0, LX/0U4V;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v7, p0, LX/0U4V;->LLILLL:Z

    iget-boolean v6, p0, LX/0U4V;->LLILIL:Z

    invoke-static {v3}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "user_type"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const-string v0, "moderator_id"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moderator"

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-static {v3}, LX/0Tvz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v9, :cond_1

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_bubble_guidance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v2, v8}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v2, v5}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v2, "livesdk_custom_poll_entrance_show"

    goto/16 :goto_1

    :cond_6
    const-string v2, "livesdk_moderator_custom_poll_entrance_show"

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x1

    goto/16 :goto_0
.end method
