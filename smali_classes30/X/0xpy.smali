.class public final synthetic LX/0xpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0xpv;

.field public final synthetic LIZIZ:LX/0yfB;

.field public final synthetic LIZJ:Z


# direct methods
.method public synthetic constructor <init>(LX/0xpv;LX/0yfB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xpy;->LIZ:LX/0xpv;

    iput-object p2, p0, LX/0xpy;->LIZIZ:LX/0yfB;

    iput-boolean p3, p0, LX/0xpy;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0xpy;->LIZ:LX/0xpv;

    iget-object v1, v0, LX/0xpy;->LIZIZ:LX/0yfB;

    iget-boolean v0, v0, LX/0xpy;->LIZJ:Z

    move/from16 v17, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "ChooseMusicModel@8dbe.refreshUserCollectedMusicList$1L"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0xpv;->LJIIIIZZ:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILLIIL()Z

    move-result v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v11, "count"

    const-string v14, "status"

    const-string v15, "favorite"

    const-string v13, "scene"

    const-string v12, "duration"

    const-string v10, "music_list"

    const-string v9, "api_type"

    const-string v8, "tool_performance_api"

    const-string v2, "refresh_status_user_collected_music"

    if-eqz v3, :cond_1

    iget-object v3, v4, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v3, v6, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v2, v4, LX/0xpv;->LIZLLL:Lcom/ss/android/ugc/aweme/services/IAVMobService;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v9, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v12}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v3, v13, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v14}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0t3b;->LIZ:Ljava/lang/String;

    const-string v0, "error_domain"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v8, v0}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    iget-object v5, v4, LX/0xpv;->LIZLLL:Lcom/ss/android/ugc/aweme/services/IAVMobService;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v9, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v12}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v3, v13, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v14}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v5, v8, v0}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0xsf;

    invoke-direct {v3}, LX/0xsf;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-static {v1, v0}, LX/0xqi;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getCursor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_cursor"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getHasMore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_hasmore"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v6}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/0xpu;->LIZLLL(LX/0xsf;Ljava/util/List;)V

    if-eqz v17, :cond_3

    iget-object v0, v4, LX/0xpv;->LJFF:LX/0xpN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xpN;->cancel()V

    :cond_2
    new-instance v2, LX/0xpN;

    iget-object v1, v4, LX/0xpv;->LIZJ:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-direct {v2, v0, v1, v5}, LX/0xpN;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    iput-object v2, v4, LX/0xpv;->LJFF:LX/0xpN;

    invoke-virtual {v2}, LX/0xpN;->load()V

    :cond_3
    iget-object v1, v4, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "user_collected_music_list"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
