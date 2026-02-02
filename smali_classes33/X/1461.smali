.class public final LX/1461;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FEf;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;)V
    .locals 0

    iput-object p1, p0, LX/1461;->LIZ:Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1461;->LIZ:Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    iget v0, v1, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJIL:I

    if-eq v0, p1, :cond_1

    iget-object v3, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->ON(I)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v2

    iget-object v0, p0, LX/1461;->LIZ:Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->ON(I)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v1

    iget-object v0, p0, LX/1461;->LIZ:Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/145t;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/1461;->LIZ:Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    iput p1, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJIL:I

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LN()LX/13KV;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/1461;->LIZ:Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJIL:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, p1, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    iget-object v9, p0, LX/1461;->LIZ:Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    iget-object v0, v9, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;

    iget v0, v9, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJIL:I

    if-ne v0, v5, :cond_4

    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILZ:Z

    if-eq v0, v8, :cond_3

    iput-boolean v8, v4, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILZ:Z

    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILZIL:Z

    if-nez v0, :cond_3

    iget-object v3, v4, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v4, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v4, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILL:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILZLL:LX/0UdZ;

    invoke-static {v3, v2, v1, v0}, LX/145t;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;LX/0UdZ;)V

    iput-boolean v8, v4, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILZIL:Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILZ:Z

    if-eqz v0, :cond_3

    iput-boolean v6, v4, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILZ:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1461;->LIZ:Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, LX/1461;->LIZ:Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->TN()V

    return-void
.end method
