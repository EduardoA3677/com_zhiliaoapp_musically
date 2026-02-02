.class public abstract Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;
.end method

.method public abstract LIZIZ(LX/15IH;)V
.end method

.method public abstract LIZJ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;LX/15GT;)V
.end method

.method public abstract LIZLLL(Ljava/lang/String;)V
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
