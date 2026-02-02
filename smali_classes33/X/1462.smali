.class public final LX/1462;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/145r;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;


# direct methods
.method public constructor <init>(LX/145r;Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V
    .locals 2

    iput-object p1, p0, LX/1462;->LLILLIZIL:LX/145r;

    iput-object p2, p0, LX/1462;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    iput-object p3, p0, LX/1462;->LLILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1462;->LLILLIZIL:LX/145r;

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v7, LX/145o;->LIZ:LX/145o;

    iget-object v0, p0, LX/1462;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/1462;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/1462;->LLILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v2, p0, LX/1462;->LLILLIZIL:LX/145r;

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;LX/145r;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v3, v2, v1}, LX/145o;->LJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/145r;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
