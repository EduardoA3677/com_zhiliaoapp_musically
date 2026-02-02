.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailAreaFilterVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kbo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kbo;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kbo;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kbo;

    iget-object v0, v0, LX/0kbo;->LLILL:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kbp;

    iget-boolean v0, v0, LX/0kbp;->LLILL:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0kbp;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/0kbp;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
