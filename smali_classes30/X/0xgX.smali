.class public final LX/0xgX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JSF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V
    .locals 1

    iput-object p1, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    iput v0, p0, LX/0xgX;->LL:I

    return-void
.end method


# virtual methods
.method public final Gn1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Kj()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v1, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget v0, p0, LX/0xgX;->LL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->bO(I)LX/0Qsi;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->ZN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Qsi;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->qO()V

    iget-object v0, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFZ:Landroid/util/SparseArray;

    iget v0, v10, LX/0xgX;->LL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0je2;

    iget-object v1, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget v0, v10, LX/0xgX;->LL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->bO(I)LX/0Qsi;

    move-result-object v6

    const-string v5, "single_song"

    move/from16 v9, p2

    move-object/from16 v8, p1

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LX/0je4;->resetLoadMoreState()V

    iget-object v0, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->WN(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->hO(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0je2;->setData(Ljava/util/List;)V

    sget-object v1, LX/0hiz;->LIZ:LX/0hiz;

    iget-object v0, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v16, :cond_d

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v13}, LX/0hiz;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->setTemplateOrder(I)V

    const-string v12, ""

    if-nez v3, :cond_b

    move-object v1, v12

    :goto_1
    if-nez v4, :cond_a

    move-object v14, v12

    :goto_2
    new-instance v11, LX/0LPF;

    invoke-direct {v11}, LX/0LPF;-><init>()V

    const-string v0, "group_id"

    invoke-virtual {v11, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->getTemplate_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v12

    :cond_3
    const-string v0, "template_id"

    invoke-virtual {v11, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_install_lv"

    invoke-static/range {v16 .. v16}, LX/0hiz;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v11, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->getTemplateOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "order"

    invoke-virtual {v11, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->getMatch_type()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "match_type"

    invoke-virtual {v11, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/0hiz;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, "music_id"

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v12, v0

    :cond_4
    invoke-virtual {v11, v1, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v1, v11, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cc_music_template_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->getTemplate_music_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v12, v0

    :cond_7
    invoke-virtual {v11, v1, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    move-object v14, v4

    goto/16 :goto_2

    :cond_b
    move-object v1, v3

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v1, 0x0

    if-eqz v6, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    if-nez v9, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0DCH;->setShowFooter(Z)V

    invoke-virtual {v7, v1}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    :cond_f
    iget-object v0, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "md_start_activity_to_show_list_duration"

    invoke-static {v0}, LX/0YS2;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJL:Z

    if-nez v0, :cond_10

    if-eqz v8, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJL:Z

    :cond_10
    :goto_6
    iget-object v0, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLII:Landroid/util/SparseBooleanArray;

    iget v0, v10, LX/0xgX;->LL:I

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v3, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJJIL:LX/0xgi;

    if-eqz v2, :cond_11

    iget v1, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    iget v0, v10, LX/0xgX;->LL:I

    if-ne v1, v0, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->lm()Z

    move-result v0

    invoke-interface {v2, v0}, LX/0xgi;->LIZ(Z)V

    :cond_11
    iget-object v0, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJLIIL:LX/0xfG;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0xfG;->LIZIZ()V

    :cond_12
    iget-object v0, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLI:Landroid/util/SparseBooleanArray;

    iget v0, v10, LX/0xgX;->LL:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget v1, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    iget v0, v10, LX/0xgX;->LL:I

    if-ne v1, v0, :cond_13

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJ:LX/0hp3;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3, v3}, LX/0hp3;->LIZ(ZZ)V

    :cond_13
    if-eqz v8, :cond_16

    goto :goto_7

    :cond_14
    iget-object v0, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILIL:Ljava/lang/String;

    const-string v0, "challenge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "cd_start_activity_to_show_list_duration"

    invoke-static {v0}, LX/0YS2;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJL:Z

    if-nez v0, :cond_10

    if-eqz v8, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJL:Z

    goto :goto_6

    :cond_15
    iget-object v0, v10, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILIL:Ljava/lang/String;

    const-string v0, "sticker_prop_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "sd_start_activity_to_show_list_duration"

    invoke-static {v0}, LX/0YS2;->LIZJ(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForMusicDetailLoading()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v5}, LX/0XEW;->LIZIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "music_detail_page_monitor"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public final N31()V
    .locals 5

    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->qO()V

    iget-object v1, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget v0, p0, LX/0xgX;->LL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->bO(I)LX/0Qsi;

    move-result-object v2

    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJIL:LX/0xe1;

    if-eqz v1, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    invoke-virtual {v1, v0}, LX/0xe1;->LIZ(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFZ:Landroid/util/SparseArray;

    iget v0, p0, LX/0xgX;->LL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->ON()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v4}, LX/0xgX;->LLJJI(Ljava/util/List;Z)V

    :cond_2
    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJLIIL:LX/0xfG;

    if-eqz v0, :cond_3

    sget-object v3, LX/0RUc;->FAIL:LX/0RUc;

    const-string v2, "single_song"

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLI:Landroid/util/SparseBooleanArray;

    iget v0, p0, LX/0xgX;->LL:I

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0Qsi;->LJII()V

    :cond_5
    iget-object v3, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJJIL:LX/0xgi;

    if-eqz v2, :cond_1

    iget v1, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    iget v0, p0, LX/0xgX;->LL:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->lm()Z

    move-result v0

    invoke-interface {v2, v0}, LX/0xgi;->LIZ(Z)V

    goto :goto_0
.end method

.method public final synthetic WF()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget v0, p0, LX/0xgX;->LL:I

    invoke-virtual {v1, v0, p2, p1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->kO(IZLjava/util/List;)V

    return-void
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget v0, p0, LX/0xgX;->LL:I

    invoke-virtual {v1, v0, p2, p1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->lO(IZLjava/util/List;)V

    return-void
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFZ:Landroid/util/SparseArray;

    iget v0, p0, LX/0xgX;->LL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0je4;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0nzg;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJ:LX/0xjZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0xjZ;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJLIIL:LX/0xfG;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/0xfG;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0je4;->showLoadMoreError()V

    goto :goto_0
.end method

.method public final showLoadMoreLoading()V
    .locals 3

    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFZ:Landroid/util/SparseArray;

    iget v0, p0, LX/0xgX;->LL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0je4;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, LX/0je4;->showFooter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v2}, LX/0je4;->showLoadMoreLoading()V

    :cond_1
    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->qO()V

    iget-object v1, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget v0, p0, LX/0xgX;->LL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->bO(I)LX/0Qsi;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v1, LX/0Qij;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Qij;

    invoke-virtual {v1}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFZ:Landroid/util/SparseArray;

    iget v0, p0, LX/0xgX;->LL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v4}, LX/0xgX;->LLJJI(Ljava/util/List;Z)V

    :cond_2
    iget-object v3, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJJIL:LX/0xgi;

    if-eqz v2, :cond_3

    iget v1, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    iget v0, p0, LX/0xgX;->LL:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->lm()Z

    move-result v0

    invoke-interface {v2, v0}, LX/0xgi;->LIZ(Z)V

    :cond_3
    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJLIIL:LX/0xfG;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LX/0xfG;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0xgX;->LLILIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLI:Landroid/util/SparseBooleanArray;

    iget v0, p0, LX/0xgX;->LL:I

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/0Qsi;->LJIIIIZZ()V

    goto :goto_0
.end method
