.class public final LX/15HL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15IJ;


# instance fields
.field public final synthetic LIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final synthetic LIZLLL:LX/15IL;

.field public final synthetic LJ:LX/15Hj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15HF;LX/15Hj;)V
    .locals 0

    iput-object p1, p0, LX/15HL;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/15HL;->LIZIZ:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    iput-object p3, p0, LX/15HL;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object p4, p0, LX/15HL;->LIZLLL:LX/15IL;

    iput-object p5, p0, LX/15HL;->LJ:LX/15Hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, LX/15HL;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/15HL;->LIZIZ:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    iget-object v0, p0, LX/15HL;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v5, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v6, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-object v3, p0, LX/15HL;->LJ:LX/15Hj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/15ID;

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15ID;-><init>(LX/15GT;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v7, v3, LX/15Hj;->LIZ:LX/15GZ;

    iget v8, v3, LX/15Hj;->LIZIZ:I

    iget v9, v3, LX/15Hj;->LIZJ:I

    iget-object v10, v3, LX/15Hj;->LIZLLL:Ljava/util/List;

    move-object v4, p1

    invoke-static/range {v4 .. v10}, LX/15Gh;->LJFF(Ljava/lang/Throwable;IILX/15GZ;IILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/15HL;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15HL;->LIZIZ:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    iget-object v2, p0, LX/15HL;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v3, p0, LX/15HL;->LIZLLL:LX/15IL;

    iget-object v4, p0, LX/15HL;->LJ:LX/15Hj;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->ju2(Ljava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15IL;LX/15Hj;Z)V

    :cond_0
    return-void
.end method
