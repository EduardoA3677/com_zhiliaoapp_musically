.class public final LX/0gvu;
.super LX/0gw4;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareRecommendItemCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareRecommendItemCell;)V
    .locals 0

    iput-object p1, p0, LX/0gvu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareRecommendItemCell;

    invoke-direct {p0}, LX/0gw4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 22

    if-eqz p1, :cond_1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0gvu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareRecommendItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0ggf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ggf;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->getCollectionId()J

    move-result-wide v0

    iget-object v2, v4, LX/0gvu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareRecommendItemCell;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareRecommendItemCell;->LLILZ:LX/0JAI;

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/service/MiniDramaRouterService;->LIZ:LX/0RH3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RH3;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaRouterService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaRouterService;->LIZIZ(J)V

    :cond_0
    iget-object v2, v4, LX/0gvu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareRecommendItemCell;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareRecommendItemCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gw8;

    if-eqz v2, :cond_1

    sget-object v5, LX/0gvy;->LJI:LX/0gvy;

    iget-wide v6, v2, LX/0gw8;->LLILLL:J

    iget-object v8, v2, LX/0gw8;->LLIZLLLIL:Ljava/lang/String;

    iget-object v9, v2, LX/0gw8;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v3, v2, LX/0gw8;->LLJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v3, v2, LX/0gw8;->LLJI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v2, LX/0gw8;->LLJIJIL:LX/0pqN;

    const-string v13, "recommended_drama"

    iget-object v3, v4, LX/0gvu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareRecommendItemCell;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v2, LX/0gw8;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-boolean v0, v2, LX/0gw8;->LLJILJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-boolean v0, v2, LX/0gw8;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v1, v2, LX/0gw8;->LLJILLL:Ljava/lang/String;

    iget-object v0, v2, LX/0gw8;->LLJJ:LX/0pqe;

    iget-object v2, v2, LX/0gw8;->LLJJI:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v5 .. v21}, LX/0pqx;->LJJIJL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
