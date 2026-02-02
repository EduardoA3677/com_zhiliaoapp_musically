.class public final Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;
.super LX/0je0;
.source "SourceFile"


# instance fields
.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0je0;-><init>(Landroid/view/View;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final O6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V
    .locals 15

    move-object/from16 v2, p1

    instance-of v0, v2, LX/0xgM;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0xgM;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0xgM;->getInitVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;

    invoke-static {v2, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-static {v0, v6}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-static {v2, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-static {v0, v6}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;

    invoke-static {v2, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;->qi2()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    :goto_2
    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MDPSquareShowMoreViewHolder clickToInvisible:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;->LLILZ:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " music:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->wh0()Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " items:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;->xh2()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " UserCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;->qA0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MusicDetailPage"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->wh0()Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_6
    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;->xh2()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    :goto_7
    if-eqz v5, :cond_12

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;->qA0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v7, v2, v0, v1}, LX/0sxW;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->wh0()Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_9
    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;->qA0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_a
    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v8

    invoke-static {}, LX/0sxW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v13, :cond_f

    if-eqz v10, :cond_f

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->enableBAUserMusicExperienceOpt()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_4
    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v7, LX/0sxW;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_d

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_5
    :goto_c
    const/4 v2, 0x1

    :goto_d
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;->LLILZ:Z

    if-nez v0, :cond_1b

    if-eqz v2, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MDPSquareShowMoreViewHolder hasMore:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    invoke-interface {v5, v6}, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;->AS1(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasFoldItems:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;->E30()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1a

    invoke-interface {v5, v6}, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;->AS1(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;->E30()Z

    move-result v0

    if-ne v0, v1, :cond_1a

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS258S0300000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v5, p0, v4, v0}, Lkotlin/jvm/internal/AwS258S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;->LLILZLL:Z

    new-instance v0, LX/01ej;

    invoke-direct {v0}, LX/01ej;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder$bindAweme$lifecycleObserver$1;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder$bindAweme$lifecycleObserver$1;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;LX/01ej;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0jhl;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0jhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_7
    move-object v0, v6

    goto :goto_f

    :cond_8
    move-object v0, v6

    goto :goto_e

    :cond_9
    if-eqz v14, :cond_e

    invoke-static {v13}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sxW;->LJ(Ljava/lang/String;)I

    move-result v11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/AFwS254S0000000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v11, :cond_c

    const/4 v12, 0x1

    :goto_11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v7, LX/0sxW;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_f

    if-eqz v11, :cond_f

    goto/16 :goto_c

    :cond_c
    const/4 v12, 0x0

    goto :goto_11

    :cond_d
    move-object v0, v6

    goto/16 :goto_b

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_10
    move-object v10, v6

    goto/16 :goto_a

    :cond_11
    move-object v13, v6

    goto/16 :goto_9

    :cond_12
    move-object v0, v6

    goto/16 :goto_8

    :cond_13
    move-object v2, v6

    goto/16 :goto_7

    :cond_14
    move-object v7, v6

    goto/16 :goto_6

    :cond_15
    move-object v0, v6

    goto/16 :goto_5

    :cond_16
    move-object v0, v6

    goto/16 :goto_4

    :cond_17
    move-object v0, v6

    goto/16 :goto_3

    :cond_18
    move-object v2, v6

    goto/16 :goto_2

    :cond_19
    move-object v4, v6

    goto/16 :goto_1

    :cond_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1b
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final P6()V
    .locals 0

    return-void
.end method

.method public final n1()V
    .locals 0

    return-void
.end method
