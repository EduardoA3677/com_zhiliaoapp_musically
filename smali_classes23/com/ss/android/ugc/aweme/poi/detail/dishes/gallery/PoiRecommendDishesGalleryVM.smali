.class public final Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryVM;
.super Lcom/bytedance/ext_power_list/AssemViewModelWithItem;
.source "SourceFile"

# interfaces
.implements LX/0N4Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemViewModelWithItem<",
        "LX/0kJv;",
        "LX/0kJu;",
        ">;",
        "LX/0N4Q<",
        "LX/0kJv;",
        "LX/0kJu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kJv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kJv;-><init>(I)V

    return-object v1
.end method

.method public final itemSync2StateAccept(LX/00sA;Ljava/lang/Object;Ljava/util/List;)LX/00sA;
    .locals 6

    check-cast p2, LX/0kJu;

    iget-object v1, p2, LX/0kJu;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getLikeNum()J

    move-result-wide v4

    :goto_0
    iget-object v0, p2, LX/0kJu;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getUserLiked()Z

    move-result v3

    :goto_1
    iget-boolean v2, p2, LX/0kJu;->LLILIL:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0kJv;

    invoke-direct/range {v0 .. v5}, LX/0kJv;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;ZZJ)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final state2ItemAccept(LX/00sA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method
