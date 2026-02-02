.class public final LX/15HM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145c;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;)V
    .locals 0

    iput-object p1, p0, LX/15HM;->LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJIJI(J)V
    .locals 7

    iget-object v0, p0, LX/15HM;->LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_0
    iget-object v0, p0, LX/15HM;->LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/15HM;->LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Hp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/15Hp;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v5

    :cond_1
    iget-object v1, p0, LX/15HM;->LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    iget-boolean v0, v1, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/15HM;->LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    iput-boolean v6, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZIL:Z

    :cond_3
    iget-object v1, p0, LX/15HM;->LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    iget-boolean v0, v1, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZIL:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZIL:Z

    iget-object v0, v1, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/15HM;->LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    new-instance v2, LX/15Hp;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-direct {v2, p1, p2}, LX/15Hp;-><init>(J)V

    iput-boolean v6, v2, LX/15Hp;->LIZIZ:Z

    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iput-object v5, v2, LX/15Hp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/15HM;->LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    iput-boolean v6, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZIL:Z

    return-void
.end method
