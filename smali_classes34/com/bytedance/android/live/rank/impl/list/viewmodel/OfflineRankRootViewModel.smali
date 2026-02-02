.class public final Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;
.super Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;
.source "SourceFile"


# instance fields
.field public final LLJJI:Z

.field public LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJJIJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/14hm;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->LLJJI:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final isOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->LLJJI:Z

    return v0
.end method

.method public final mu2()LX/15GT;
    .locals 6

    new-instance v0, LX/15GT;

    sget-object v1, LX/15GZ;->DEFAULT:LX/15GZ;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-boolean v5, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLL:Z

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/15GT;-><init>(LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V

    return-object v0
.end method

.method public final nu2(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3dd421

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/15IA;

    const v0, 0x7f126bf7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f126bf6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15IA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/15ID;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->mu2()LX/15GT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15ID;-><init>(LX/15GT;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ou2(ILandroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/15IE;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->mu2()LX/15GT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15IE;-><init>(LX/15GT;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    iget-wide v2, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->LLJJIJIIJIL:J

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLL:Z

    if-eqz v0, :cond_1

    const-wide/16 v5, -0x1

    :goto_0
    const/4 v7, 0x1

    move v4, p1

    move v8, v7

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;->getOfflineRankList(JIJZZ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {p2}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/15HJ;

    invoke-direct {v2, p0, v4, p3}, LX/15HJ;-><init>(Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;ILkotlin/jvm/functions/Function2;)V

    new-instance v1, LY/AfS154S0100000_32;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AfS154S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0

    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/15IF;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->mu2()LX/15GT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15IF;-><init>(LX/15GT;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
