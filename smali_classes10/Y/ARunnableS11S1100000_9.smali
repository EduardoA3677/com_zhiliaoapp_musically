.class public LY/ARunnableS11S1100000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS11S1100000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS11S1100000_9;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS11S1100000_9;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS11S1100000_9;)V
    .locals 3

    const-string v2, "SearchMusicSugFragment@def0.openSearchSug$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S1100000_9;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS11S1100000_9;)V
    .locals 3

    const-string v2, "SearchBotMonitor@e9d9.end$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S1100000_9;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS11S1100000_9;)V
    .locals 4

    const-string v3, "DoFrameBalancer@53c3.start$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0XsJ;->LIZ:LX/0XsJ;

    iget-object v1, p0, LY/ARunnableS11S1100000_9;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS11S1100000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0K7h;

    invoke-virtual {v2, v1, v0}, LX/0XsJ;->LIZLLL(Ljava/lang/String;LX/0K7h;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS11S1100000_9;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS11S1100000_9;->l1:Ljava/lang/Object;

    check-cast v3, LX/0LMS;

    iget-object v0, p0, LY/ARunnableS11S1100000_9;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "EcSearchSugViewHolder@c1f4.bindImage$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, v3, LX/0LMS;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "EcSearchSugViewHolder"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS11S1100000_9;)V
    .locals 3

    const-string v2, "PlayServiceV2@3d0e.playableLifecycleListener$1$checkAndReleasePrevPlayable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS11S1100000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Kxf;

    iget-object v0, p0, LY/ARunnableS11S1100000_9;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Kxf;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS11S1100000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/MusicSugViewModel;

    if-eqz v5, :cond_3

    iget-object v6, p0, LY/ARunnableS11S1100000_9;->s0:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/MusicSugViewModel;->LLILIL:LX/0LU9;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0LU9;->LIZ:Ljava/util/List;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/MusicSugViewModel;->LLILIL:LX/0LU9;

    iget-object v1, v8, LX/0LU9;->LIZ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    new-array v0, v7, [Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    :goto_0
    iget-object v0, v8, LX/0LU9;->LIZIZ:[Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v3, :cond_1

    array-length v1, v3

    :goto_1
    if-ge v7, v1, :cond_1

    aget-object v0, v3, v7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    iput-object v3, v8, LX/0LU9;->LIZIZ:[Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0LU9;->LIZJ:Ljava/lang/String;

    :cond_2
    iget-object v3, v8, LX/0LU9;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/repo/SearchMusicApi;->LIZ:LX/0LU8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0LU8;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/repo/SearchMusicApi;

    const-string v0, "music_create"

    invoke-interface {v1, v6, v0, v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/repo/SearchMusicApi;->getSearchSugList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Lbu;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, LX/0Lbu;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_3
    return-void

    :cond_4
    move-object v2, v4

    goto :goto_2
.end method

.method public final LIZ$1()V
    .locals 5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "parse_cost"

    iget-object v0, p0, LY/ARunnableS11S1100000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KYc;

    iget-wide v0, v0, LX/0KYc;->LJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "view_draw_cost"

    iget-object v0, p0, LY/ARunnableS11S1100000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KYc;

    iget-wide v0, v0, LX/0KYc;->LIZLLL:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "netLogId"

    iget-object v0, p0, LY/ARunnableS11S1100000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KYc;

    iget-object v0, v0, LX/0KYc;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cost"

    iget-object v0, p0, LY/ARunnableS11S1100000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KYc;

    iget-wide v0, v0, LX/0KYc;->LJFF:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v0, p0, LY/ARunnableS11S1100000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KYc;

    iget v0, v0, LX/0KYc;->LJI:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v0, p0, LY/ARunnableS11S1100000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KYc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pull_count"

    iget-object v0, p0, LY/ARunnableS11S1100000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KYc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pull_cost"

    iget-object v0, p0, LY/ARunnableS11S1100000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KYc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "hit_cache"

    iget-object v0, p0, LY/ARunnableS11S1100000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KYc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "search_bot_monitor"

    invoke-static {v0, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0KYd;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS11S1100000_9;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS11S1100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS11S1100000_9;->run$4(LY/ARunnableS11S1100000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS11S1100000_9;->run$3(LY/ARunnableS11S1100000_9;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS11S1100000_9;->run$2(LY/ARunnableS11S1100000_9;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS11S1100000_9;->run$1(LY/ARunnableS11S1100000_9;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS11S1100000_9;->run$0(LY/ARunnableS11S1100000_9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS11S1100000_9;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
