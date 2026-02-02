.class public final Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler$RankStickerSchemaModel;
.super LX/06RX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankStickerSchemaModel"
.end annotation


# instance fields
.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public rankHeightUnit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_height_unit"
    .end annotation
.end field

.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public tipOrTagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tip_or_tag_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06RX;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iput v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler$RankStickerSchemaModel;->rankType:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler$RankStickerSchemaModel;->height:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler$RankStickerSchemaModel;->enterFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler$RankStickerSchemaModel;->rankHeightUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler$RankStickerSchemaModel;->tipOrTagId:Ljava/lang/String;

    return-void
.end method
