.class public final Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/145w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/145w<",
            "LX/145Q;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0pK3;

.field public LLILL:LX/145w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/145w<",
            "LX/145l;",
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

    const v0, 0x7f0e2b97

    return v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v2

    const/4 v3, 0x1

    const v1, 0x7f0b5ea9

    const v0, 0x7f0b0b89

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v2, LX/145S;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    check-cast v1, LX/0wn4;

    const v0, 0x7f1252ef

    invoke-direct {v2, v1, v0}, LX/145S;-><init>(LX/0wn4;I)V

    iput-object v2, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerWidget;->LL:LX/145w;

    new-instance v1, LX/145i;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    check-cast v0, LX/0wn4;

    invoke-direct {v1, v0, v3}, LX/145i;-><init>(LX/0wn4;Z)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerWidget;->LLILL:LX/145w;

    :goto_0
    new-instance v1, LX/0pK3;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    check-cast v0, LX/0wn4;

    invoke-direct {v1, v0}, LX/0pK3;-><init>(LX/0wn4;)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerWidget;->LLILIL:LX/0pK3;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerModelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/145Q;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerWidget;->LL:LX/145w;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/145w;->LIZ(LX/145Q;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerWidget;->LLILIL:LX/0pK3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pK3;->LIZJ()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerWidget;->LLILL:LX/145w;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/145w;->LIZ(LX/145Q;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    new-instance v1, LX/0pK4;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    check-cast v0, LX/0wn4;

    invoke-direct {v1, v0}, LX/0pK4;-><init>(LX/0wn4;)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerWidget;->LL:LX/145w;

    new-instance v1, LX/145h;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    check-cast v0, LX/0wn4;

    invoke-direct {v1, v0, v3}, LX/145h;-><init>(LX/0wn4;Z)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerWidget;->LLILL:LX/145w;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerWidget;->LLILL:LX/145w;

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
