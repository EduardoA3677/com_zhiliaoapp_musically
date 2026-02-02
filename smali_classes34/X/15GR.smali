.class public final LX/15GR;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;)V
    .locals 0

    iput-object p1, p0, LX/15GR;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v4, p0, LX/15GR;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJ:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/15GT;->LIZ:LX/15GZ;

    :goto_0
    sget-object v0, LX/15GZ;->GIFT_RANK:LX/15GZ;

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/15GT;->LIZ:LX/15GZ;

    :cond_0
    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    if-ne v2, v0, :cond_2

    :cond_1
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/RankingEntranceClickEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    iget-object v1, p0, LX/15GR;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    const/4 v0, -0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->O0(IZ)Ljava/util/List;

    move-result-object v6

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const-string v4, "room_entrance_click"

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->Q0(IILjava/lang/String;ZLjava/util/List;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
