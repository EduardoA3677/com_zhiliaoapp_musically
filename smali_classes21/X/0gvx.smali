.class public final LX/0gvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FF4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;)V
    .locals 0

    iput-object p1, p0, LX/0gvx;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 19

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0gvx;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v12

    check-cast v12, LX/0FF2;

    if-nez v12, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_b

    iget-object v2, v13, LX/0gvx;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;

    iget v0, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILL:I

    move/from16 v14, p1

    if-eq v0, v14, :cond_b

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLJJLI:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gw8;

    if-eqz v1, :cond_2

    sget-object v11, LX/0gvy;->LJI:LX/0gvy;

    iget-wide v15, v1, LX/0gw8;->LLILLL:J

    iget-object v10, v1, LX/0gw8;->LLIZLLLIL:Ljava/lang/String;

    iget-object v9, v1, LX/0gw8;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v0, v1, LX/0gw8;->LLJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v0, v1, LX/0gw8;->LLJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v8, v1, LX/0gw8;->LLJIJIL:LX/0pqN;

    iget-object v7, v1, LX/0gw8;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-boolean v0, v1, LX/0gw8;->LLJILJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v1, LX/0gw8;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v4, v1, LX/0gw8;->LLJILLL:Ljava/lang/String;

    iget-object v3, v1, LX/0gw8;->LLJJ:LX/0pqe;

    iget-object v2, v1, LX/0gw8;->LLJJI:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pqw;->LJI(LX/0LPF;Ljava/lang/String;)V

    const-string v0, "collection_user_id"

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/0pqw;->LJIILIIL(LX/0LPF;Ljava/lang/String;Z)V

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v9

    const-string v0, "is_from_bottom_banner"

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v9

    const-string v0, "is_from_anchor"

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/0pqw;->LJIJ(LX/0LPF;LX/0pqN;)V

    const-string v8, "click_tab_content"

    const-string v0, "navigation_bar"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/0pqw;->LJIJJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v0}, LX/0pqx;->LJJIIJZLJL(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v11, v1, v5}, LX/0pqx;->LJJIII(LX/0LPF;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v1, v4}, LX/0pqx;->LJJIIZ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/0pqx;->LJJI(LX/0pqx;LX/0LPF;)V

    invoke-static {v1, v3}, LX/0pqw;->LJIJI(LX/0LPF;LX/0pqe;)V

    if-eqz v2, :cond_1

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_series_shortcuts_navigation_bar"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, v13, LX/0gvx;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;

    iput v14, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILL:I

    iget v2, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLIZIL:I

    mul-int/2addr v2, v14

    iget-object v0, v12, LX/0FF2;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_3

    move v2, v1

    :cond_3
    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v1, v14, 0x1

    iget-object v0, v13, LX/0gvx;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;

    iget v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLIZIL:I

    mul-int/2addr v1, v0

    iget-object v0, v12, LX/0FF2;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    move v1, v0

    :cond_5
    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget-object v0, v13, LX/0gvx;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LL:LX/0o06;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v0, v12, LX/0FF2;->LL:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    new-instance v3, LX/0FF3;

    iget-object v2, v12, LX/0FF2;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getVid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/0FF2;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v3, v4, v2, v0}, LX/0FF3;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;Ljava/lang/String;Z)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_a
    iget-object v1, v13, LX/0gvx;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLL:Z

    :cond_b
    return-void
.end method
