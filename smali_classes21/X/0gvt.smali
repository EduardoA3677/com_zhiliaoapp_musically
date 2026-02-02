.class public final LX/0gvt;
.super LX/0gw4;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareItemCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareItemCell;)V
    .locals 0

    iput-object p1, p0, LX/0gvt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareItemCell;

    invoke-direct {p0}, LX/0gw4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 20

    if-eqz p1, :cond_1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0gvt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0FF3;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->LIZ:LX/0ggh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ggh;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/0gvt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareItemCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v4, LX/0gvv;

    iget-object v3, v2, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    iget-object v1, v2, LX/0FF3;->LLILIL:Ljava/lang/String;

    iget-boolean v0, v2, LX/0FF3;->LLILL:Z

    invoke-direct {v4, v3, v1, v0}, LX/0gvv;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;Ljava/lang/String;Z)V

    invoke-interface {v6, v5, v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->Nk(Ljava/lang/String;LX/0gvv;)V

    :cond_0
    iget-object v0, v7, LX/0gvt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareItemCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw8;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/service/MiniDramaAccountService;->LIZ:LX/0Rku;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rku;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaAccountService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, v2, LX/0FF3;->LLILIL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v1, v2, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isPaid()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isIntro()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    iget-object v1, v2, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isLimitedFree()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getHasPurchased()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v11, "paid_episode"

    :goto_1
    sget-object v3, LX/0gvy;->LJI:LX/0gvy;

    iget-wide v4, v0, LX/0gw8;->LLILLL:J

    iget-object v6, v0, LX/0gw8;->LLIZLLLIL:Ljava/lang/String;

    iget-object v7, v0, LX/0gw8;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v1, v0, LX/0gw8;->LLJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, LX/0gw8;->LLJI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, LX/0gw8;->LLJIJIL:LX/0pqN;

    iget-object v1, v2, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v14, v0, LX/0gw8;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-boolean v1, v0, LX/0gw8;->LLJILJIL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v0, LX/0gw8;->LLJILJILJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v2, v0, LX/0gw8;->LLJILLL:Ljava/lang/String;

    iget-object v1, v0, LX/0gw8;->LLJJ:LX/0pqe;

    iget-object v0, v0, LX/0gw8;->LLJJI:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v3 .. v19}, LX/0pqx;->LJJIJL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v11, "locked_episode"

    goto :goto_1

    :cond_3
    const-string v11, "free_episode"

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
