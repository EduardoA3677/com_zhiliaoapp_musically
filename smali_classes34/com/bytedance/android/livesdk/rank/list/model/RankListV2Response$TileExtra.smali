.class public final Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TileExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TileExtra"
.end annotation


# instance fields
.field public popWindowRedeemItem:Lwebcast/api/ranklist_class/TileRewardConfig;
    .annotation runtime LX/0B9U;
        value = "pop_window_redeem_item"
    .end annotation
.end field

.field public tilesAvailable:J
    .annotation runtime LX/0B9U;
        value = "tiles_available"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
