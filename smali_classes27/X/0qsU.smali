.class public final LX/0qsU;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;Z)V
    .locals 0

    iput-object p1, p0, LX/0qsU;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;

    iput-boolean p2, p0, LX/0qsU;->LLILL:Z

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0qsU;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->LLJJIJI:J

    sub-long/2addr v3, v0

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v6

    :goto_0
    iget-object v0, p0, LX/0qsU;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;->LLILIL:Ljava/lang/String;

    const/4 v8, 0x0

    iget-boolean v9, p0, LX/0qsU;->LLILL:Z

    invoke-static/range {v2 .. v9}, LX/0qsW;->LIZ(Lwebcast/api/room/EncourageGoLiveCard;JLjava/lang/String;JZZ)V

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0qsU;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->LLJJIJI:J

    sub-long/2addr v3, v0

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v6

    :goto_0
    iget-object v0, p0, LX/0qsU;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;->LLILIL:Ljava/lang/String;

    const/4 v8, 0x1

    iget-boolean v9, p0, LX/0qsU;->LLILL:Z

    invoke-static/range {v2 .. v9}, LX/0qsW;->LIZ(Lwebcast/api/room/EncourageGoLiveCard;JLjava/lang/String;JZZ)V

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0qsU;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->LLJJIJI:J

    return-void
.end method
