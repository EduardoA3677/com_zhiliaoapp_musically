.class public final Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06Ec;",
        "LX/0jXU;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/0uIf;

    new-instance v1, LX/0NIa;

    const-string v0, "hierarchy_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;->LL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06Ec;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06Ec;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/0uIf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uIf;

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xc9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onBlockUserEvent(LX/078V;)V
    .locals 12
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    iget-object v3, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v6, LX/0jXU;

    instance-of v0, v6, LX/0uIi;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    check-cast v6, LX/0uIi;

    iget-object v0, v6, LX/0uIi;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v9, v3, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v10

    const v11, 0x1f27f

    invoke-static/range {v6 .. v11}, LX/0uIi;->LIZ(LX/0uIi;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)LX/0uIi;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final onPrepared()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/077z;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/077z;-><init>(Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;->hu2()LX/0uIf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0uIf;->LLILZLL:Z

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;->hu2()LX/0uIf;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/0uIf;->LLILL:Ljava/util/List;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;->hu2()LX/0uIf;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0uIf;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getSongWriter()Ljava/util/List;

    move-result-object v13

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;->hu2()LX/0uIf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0uIf;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUncertSongWriters()Ljava/util/List;

    move-result-object v12

    :goto_3
    if-eqz v13, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move-object v12, v14

    goto :goto_3

    :cond_2
    move-object v13, v14

    goto :goto_2

    :cond_3
    move-object v6, v14

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move-object v2, v14

    :cond_6
    const/4 v5, 0x1

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v0, :cond_b

    if-nez v11, :cond_d

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_9
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_a
    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v4, LX/020z;

    const v3, 0x7f123ac0

    invoke-direct {v4, v3}, LX/020z;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v10, "spotlight"

    const-string v9, "musician"

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v7, LX/0uIg;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;->hu2()LX/0uIf;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->ARTIST_HONOR_LABEL_ARTIST:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    invoke-direct {v7, v6, v4, v3}, LX/0uIg;-><init>(Ljava/lang/String;LX/0uIf;Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v15, LX/0uIi;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;->hu2()LX/0uIf;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/0uIf;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    :goto_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getUid()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getSecUid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getNickName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getVerified()Z

    move-result v21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getHandle()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->isPrivateAccount()Z

    move-result v25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->isBlock()Z

    move-result v26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->isBlocked()Z

    move-result v27

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;->hu2()LX/0uIf;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-boolean v3, v3, LX/0uIf;->LLILLL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    :goto_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getEnterType()I

    move-result v3

    if-ne v3, v5, :cond_11

    move-object/from16 v30, v10

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;->hu2()LX/0uIf;

    move-result-object v31

    if-eqz v2, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_10

    sget-object v32, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->ARTIST_HONOR_LABEL_SONG_WRITER:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    :goto_a
    invoke-direct/range {v15 .. v32}, LX/0uIi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;LX/0uIf;Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    sget-object v32, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->ARTIST_HONOR_LABEL_ARTIST:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    goto :goto_a

    :cond_11
    move-object/from16 v30, v9

    goto :goto_9

    :cond_12
    move-object/from16 v29, v14

    goto :goto_8

    :cond_13
    move-object/from16 v16, v14

    goto :goto_7

    :cond_14
    if-eqz v0, :cond_19

    if-eqz v11, :cond_19

    new-instance v2, LX/020z;

    const v0, 0x7f123ac1

    invoke-direct {v2, v0}, LX/020z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_18

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;

    new-instance v15, LX/0uIi;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;->hu2()LX/0uIf;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0uIf;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    :goto_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getUid()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getSecUid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getNickName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getVerified()Z

    move-result v21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getHandle()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->isPrivateAccount()Z

    move-result v25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->isBlock()Z

    move-result v26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->isBlocked()Z

    move-result v27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;->hu2()LX/0uIf;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/0uIf;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    :goto_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getEnterType()I

    move-result v0

    if-ne v0, v5, :cond_15

    move-object/from16 v30, v10

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;->hu2()LX/0uIf;

    move-result-object v31

    sget-object v32, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->ARTIST_HONOR_LABEL_SONG_WRITER:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    invoke-direct/range {v15 .. v32}, LX/0uIi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;LX/0uIf;Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    move-object/from16 v30, v9

    goto :goto_e

    :cond_16
    move-object/from16 v29, v14

    goto :goto_d

    :cond_17
    move-object/from16 v16, v14

    goto :goto_c

    :cond_18
    if-eqz v12, :cond_19

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;

    new-instance v4, LX/0uIg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetViewModel;->hu2()LX/0uIf;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->ARTIST_HONOR_LABEL_SONG_WRITER:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    invoke-direct {v4, v3, v2, v0}, LX/0uIg;-><init>(Ljava/lang/String;LX/0uIf;Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final onUnBlockUserEvent(LX/078W;)V
    .locals 12
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    iget-object v3, p1, LX/078W;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v6, LX/0jXU;

    instance-of v0, v6, LX/0uIi;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    check-cast v6, LX/0uIi;

    iget-object v0, v6, LX/0uIi;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v9, v3, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v10

    const v11, 0x1f27f

    invoke-static/range {v6 .. v11}, LX/0uIi;->LIZ(LX/0uIi;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)LX/0uIi;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method
