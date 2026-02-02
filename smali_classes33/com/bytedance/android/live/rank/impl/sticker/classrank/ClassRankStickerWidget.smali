.class public final Lcom/bytedance/android/live/rank/impl/sticker/classrank/ClassRankStickerWidget;
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

.field public LLILIL:LX/145F;

.field public LLILL:LX/145V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2376

    return v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    invoke-static {}, LX/145s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/145M;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    check-cast v0, LX/0wn4;

    invoke-direct {v1, v0}, LX/145M;-><init>(LX/0wn4;)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/classrank/ClassRankStickerWidget;->LL:LX/145H;

    new-instance v2, LX/145F;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    check-cast v1, LX/0wn4;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-direct {v2, v1, v0}, LX/145F;-><init>(LX/0wn4;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    iput-object v2, p0, Lcom/bytedance/android/live/rank/impl/sticker/classrank/ClassRankStickerWidget;->LLILIL:LX/145F;

    new-instance v2, LX/145V;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/145V;-><init>(Landroid/view/View;Z)V

    iput-object v2, p0, Lcom/bytedance/android/live/rank/impl/sticker/classrank/ClassRankStickerWidget;->LLILL:LX/145V;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/rank/impl/sticker/classrank/ClassRankStickerModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/145Q;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/classrank/ClassRankStickerWidget;->LL:LX/145H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/145H;->LIZ(LX/145Q;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/classrank/ClassRankStickerWidget;->LLILIL:LX/145F;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/145H;->LIZ(LX/145Q;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/classrank/ClassRankStickerWidget;->LLILL:LX/145V;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/145Y;->LIZ(LX/145Q;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/145J;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    check-cast v0, LX/0wn4;

    invoke-direct {v1, v0}, LX/145J;-><init>(LX/0wn4;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/classrank/ClassRankStickerWidget;->LLILL:LX/145V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/145Y;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
