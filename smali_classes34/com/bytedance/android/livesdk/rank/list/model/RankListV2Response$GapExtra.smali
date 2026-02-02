.class public final Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GapExtra"
.end annotation


# instance fields
.field public classRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;
    .annotation runtime LX/0B9U;
        value = "class_rank_extra"
    .end annotation
.end field

.field public skipInfo:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarAnchorSkipStruct;
    .annotation runtime LX/0B9U;
        value = "skip_info"
    .end annotation
.end field

.field public tileBottomBar:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapTileExtra;
    .annotation runtime LX/0B9U;
        value = "tile_bottom_bar"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
