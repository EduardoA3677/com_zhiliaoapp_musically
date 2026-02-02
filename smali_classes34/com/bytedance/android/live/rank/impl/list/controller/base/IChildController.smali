.class public abstract Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;
.super Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARENTC:",
        "Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;",
        ">",
        "Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;"
    }
.end annotation


# instance fields
.field public final LLILIL:Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPARENTC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARENTC;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/15IH;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZIZ(LX/15IH;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;LX/15GT;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZJ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;LX/15GT;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public abstract LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;
.end method

.method public abstract LJFF(J)V
.end method

.method public final LJI(IILcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LL:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerToParentC "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IChildController"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract LJII()V
.end method

.method public final LJIIIIZZ(II)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LL:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unregisterFromParentC "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IChildController"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
