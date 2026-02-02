.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/GameDownloadCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public attributionInfo:Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;
    .annotation runtime LX/0B9U;
        value = "attribution_info"
    .end annotation
.end field

.field public gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;
    .annotation runtime LX/0B9U;
        value = "game_info"
    .end annotation
.end field

.field public rewardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/GameDownloadCardModel;->rewardList:Ljava/util/List;

    return-void
.end method
