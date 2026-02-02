.class public final Lwebcast/api/ranklist/OfflineListResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist/OfflineListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public lynxRankView:Lwebcast/api/ranklist/LynxRankView;
    .annotation runtime LX/0B9U;
        value = "lynx_rank_view"
    .end annotation
.end field

.field public rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;
    .annotation runtime LX/0B9U;
        value = "rank_view"
    .end annotation
.end field

.field public tabInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tab_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/ranklist/OfflineListResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist/OfflineListResponse$Data;->tabInfos:Ljava/util/List;

    return-void
.end method
