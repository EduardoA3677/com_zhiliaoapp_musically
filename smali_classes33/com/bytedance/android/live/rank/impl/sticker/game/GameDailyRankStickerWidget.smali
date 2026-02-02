.class public final Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/145H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/145H<",
            "LX/145Q;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/145H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/145H<",
            "LX/145Q;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/145w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/145w<",
            "LX/145Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    sget-boolean v0, LX/145s;->LIZ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e2ab4

    return v0

    :cond_0
    const v0, 0x7f0e2ab3

    return v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    sget-boolean v0, LX/145s;->LIZ:Z

    const/4 v3, 0x1

    const v2, 0x7f127586

    if-eqz v0, :cond_3

    new-instance v1, LX/145N;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    check-cast v0, LX/0wn4;

    invoke-direct {v1, v0, v2}, LX/145N;-><init>(LX/0wn4;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;->LL:LX/145H;

    new-instance v2, LX/145E;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    check-cast v1, LX/0wn4;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-direct {v2, v1, v0}, LX/145E;-><init>(LX/0wn4;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    iput-object v2, p0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;->LLILIL:LX/145H;

    new-instance v1, LX/145W;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v1, v0, v3}, LX/145W;-><init>(Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;->LLILL:LX/145w;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/145Q;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;->LL:LX/145H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/145H;->LIZ(LX/145Q;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;->LLILIL:LX/145H;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/145H;->LIZ(LX/145Q;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;->LLILL:LX/145w;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/145w;->LIZ(LX/145Q;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/145S;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    check-cast v0, LX/0wn4;

    invoke-direct {v1, v0, v2}, LX/145S;-><init>(LX/0wn4;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;->LL:LX/145H;

    new-instance v1, LX/145G;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    check-cast v0, LX/0wn4;

    invoke-direct {v1, v0}, LX/145G;-><init>(LX/0wn4;)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;->LLILIL:LX/145H;

    new-instance v1, LX/145z;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v1, v0, v3}, LX/145z;-><init>(Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;->LLILL:LX/145w;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;->LLILL:LX/145w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/145w;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
