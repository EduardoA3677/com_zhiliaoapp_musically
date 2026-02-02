.class public final LX/145p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V
    .locals 0

    iput-object p1, p0, LX/145p;->LIZ:Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;

    iput-object p2, p0, LX/145p;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v0, p0, LX/145p;->LIZ:Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LN()LX/0oaM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    iget-object v0, p0, LX/145p;->LIZ:Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;

    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/145p;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-string v1, "cancel"

    const-string v0, "switch_auto_set"

    invoke-static {v4, v3, v2, v1, v0}, LX/145t;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
