.class public final LX/15HU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15IK;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapTileExtra;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15HU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILL:LX/15GT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/15HU;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/15HU;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapTileExtra;

    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapTileExtra;
    .locals 1

    iget-object v0, p0, LX/15HU;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapTileExtra;

    return-object v0
.end method
