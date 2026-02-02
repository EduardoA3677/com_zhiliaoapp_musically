.class public final Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public showType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iput v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->rankType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->showType:Ljava/lang/String;

    return-void
.end method
