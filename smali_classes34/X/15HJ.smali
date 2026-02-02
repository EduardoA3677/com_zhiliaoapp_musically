.class public final LX/15HJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15HJ;->LL:Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    iput p2, p0, LX/15HJ;->LLILIL:I

    iput-object p3, p0, LX/15HJ;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "OfflineRankRootViewModel@a83c.requestData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v6, p0, LX/15HJ;->LL:Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    iget v7, p0, LX/15HJ;->LLILIL:I

    iget-object v5, p0, LX/15HJ;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/037l;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_4

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v4}, LX/15Gk;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;)V

    iget-object v2, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->history:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZ:J

    iget-object v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->subTabs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;-><init>()V

    iput v7, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->subTabs:Ljava/util/List;

    :cond_1
    invoke-interface {v5, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v3}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->nu2(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
