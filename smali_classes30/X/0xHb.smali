.class public final LX/0xHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xIn;


# instance fields
.field public final synthetic LIZ:LX/0xHY;


# direct methods
.method public constructor <init>(LX/0xHY;)V
    .locals 0

    iput-object p1, p0, LX/0xHb;->LIZ:LX/0xHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 11

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0xHb;->LIZ:LX/0xHY;

    const/4 v0, -0x1

    iput v0, v1, LX/0xHY;->LLLLJ:I

    iget-object v0, v1, LX/0xHY;->LLJLLL:LX/0mtC;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0xHb;->LIZ:LX/0xHY;

    iget-object v0, v0, LX/0xHY;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0xHb;->LIZ:LX/0xHY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0xHb;->LIZ:LX/0xHY;

    iget-boolean v0, v1, LX/0xHY;->LLLLJI:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0xIk;->LL:LX/0m7L;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/0xHb;->LIZ:LX/0xHY;

    iget-object v0, v4, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v0, v4, LX/0xHY;->LLLLJ:I

    if-eq v0, v3, :cond_1

    iput v3, v4, LX/0xHY;->LLLLJ:I

    iget-object v1, v4, LX/0xHY;->LLLLILI:LX/0bZc;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_3
    new-instance v2, LX/0T9W;

    iget-object v0, v4, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T9O;

    iget-object v0, v4, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v2, v3, v1, v0}, LX/0T9W;-><init>(ILX/0T9O;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v2}, LX/0T9R;->LIZLLL(LX/0T9W;)V

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0T9R;->LJ(Landroid/content/Context;LX/0T9W;)V

    :cond_4
    iget v0, v4, LX/0xHY;->LLLF:I

    if-eq v3, v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v9, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->MANUAL_SWIPE_LIST:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    const/16 v10, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v4 .. v10}, LX/0xHY;->LLLLZLLLI(LX/0xHY;Ljava/lang/Integer;ZZZLcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;I)V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;->LIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->enableCancellation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xHb;->LIZ:LX/0xHY;

    iget-object v0, v0, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0xIk;->LL:LX/0m7L;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0xHb;->LIZ:LX/0xHY;

    iget-object v0, v1, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v1, v0, LX/0xHX;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
