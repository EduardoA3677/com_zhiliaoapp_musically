.class public final Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;
.super LX/0xfV;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0xfj;


# instance fields
.field public transient awemeListFragment:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

.field public final fromGroupId:Ljava/lang/String;

.field public final musicAwemeListRequestModel:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

.field public final musicId:Ljava/lang/String;

.field public final providerFactory:LX/0xe0;

.field public uploadCacheSize:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xfj;

    invoke-direct {v0}, LX/0xfj;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->Companion:LX/0xfj;

    return-void
.end method

.method public constructor <init>(LX/0xe0;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;)V
    .locals 1

    invoke-direct {p0}, LX/0xfV;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->providerFactory:LX/0xe0;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->musicId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->fromGroupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->musicAwemeListRequestModel:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->uploadCacheSize:Z

    return-void
.end method

.method private final mobCacheViewCount(I)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "tool_performance_music_detail_pre_load_item_view_count"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "totaltime"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "totalstep"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final needShowBehindTheSongView(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBehindTheSongMetaData()Lcom/ss/android/ugc/aweme/feed/model/BehindTheSongMetaData;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBehindTheSongMusicIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBehindTheSongMusicIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->musicId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final getAwemeListFragment()Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->awemeListFragment:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    return-object v0
.end method

.method public getDetailAwemeViewType(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 2

    invoke-static {p2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2230a

    return v0

    :cond_0
    instance-of v0, p2, LX/0xgO;

    if-eqz v0, :cond_1

    const v0, 0x1adb1

    return v0

    :cond_1
    instance-of v0, p2, LX/0xfr;

    if-eqz v0, :cond_2

    const v0, 0x1d4c0

    return v0

    :cond_2
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->needShowBehindTheSongView(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBehindTheSongMetaData()Lcom/ss/android/ugc/aweme/feed/model/BehindTheSongMetaData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BehindTheSongMetaData;->getBehindTheSongType()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setBehindTheSongVideoType(I)V

    :cond_3
    const v0, 0x1adb3

    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/0xft;

    if-eqz v0, :cond_6

    const v0, 0x1adb5

    return v0

    :cond_6
    instance-of v0, p2, LX/0xgM;

    if-eqz v0, :cond_7

    const v0, 0x1adb9

    return v0

    :cond_7
    instance-of v0, p2, LX/0xgP;

    if-eqz v0, :cond_8

    const v0, 0x1adba

    return v0

    :cond_8
    instance-of v0, p2, LX/0xfu;

    if-eqz v0, :cond_9

    const v0, 0x1adbb

    return v0

    :cond_9
    if-eqz p2, :cond_d

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageItemType()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->MDP_SQUARE_MUSIC:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    if-ne v1, v0, :cond_a

    const v0, 0x1adb6

    return v0

    :cond_a
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageItemType()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->MDP_SQUARE_EFFECT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    if-ne v1, v0, :cond_b

    const v0, 0x1adb7

    return v0

    :cond_b
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageItemType()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->MDP_SQUARE_TEMPLATE:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    if-ne v1, v0, :cond_c

    const v0, 0x1adb8

    return v0

    :cond_c
    invoke-super {p0, p1, p2}, LX/0xfV;->getDetailAwemeViewType(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0

    :cond_d
    invoke-super {p0, p1, p2}, LX/0xfV;->getDetailAwemeViewType(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xfW;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0xfV;->getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;

    move-result-object v0

    return-object v0
.end method

.method public getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->providerFactory:LX/0xe0;

    invoke-interface {v0, p3}, LX/0xe0;->provider(I)LX/0xff;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0xff;->getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xfW;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter(ILX/0t7j;)LX/0K8y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0t7j;",
            ")",
            "LX/0K8y<",
            "+",
            "LX/0Qij<",
            "**>;>;"
        }
    .end annotation

    new-instance v5, LX/0K8y;

    invoke-direct {v5}, LX/0K8y;-><init>()V

    invoke-static {}, LX/0A2E;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLLLZLLIL()LX/0xh1;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/0xh1;

    invoke-direct {v1}, LX/0xh1;-><init>()V

    :cond_1
    :goto_0
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;

    :goto_1
    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailActivity;->LLJILLL:Z

    :goto_2
    iput-boolean v0, v1, LX/0xh1;->LLJJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->fromGroupId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/0xh1;->LLIZ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->musicAwemeListRequestModel:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/0xh1;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0xh1;->LLILL:Z

    invoke-virtual {v5, v1}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    if-eqz p2, :cond_4

    invoke-static {p2, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v8, Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;

    invoke-direct {v8, v1}, Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;-><init>(LX/0xh1;)V

    const-class v0, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;

    invoke-static {v6, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    if-nez v7, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;

    invoke-static {v6, v8, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    return-object v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    new-instance v1, LX/0xh1;

    invoke-direct {v1}, LX/0xh1;-><init>()V

    goto :goto_0

    :cond_8
    :try_start_0
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_9

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;

    aput-object v0, v2, v9

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;

    invoke-static {v6, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v5

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.music.ability.IMDPMusicAwemeModelAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPresenter(ILX/0t7j;LX/0sWS;)LX/0K8y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0t7j;",
            "LX/0sWS;",
            ")",
            "LX/0K8y<",
            "*>;"
        }
    .end annotation

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v2, p3

    check-cast v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;

    if-eqz v2, :cond_7

    new-instance v5, LX/0K8y;

    invoke-direct {v5}, LX/0K8y;-><init>()V

    invoke-static {}, LX/0A2E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->kO()LX/0xh1;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0xh1;

    invoke-direct {v1}, LX/0xh1;-><init>()V

    :cond_0
    :goto_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJ:Z

    iput-boolean v0, v1, LX/0xh1;->LLJJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->fromGroupId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0xh1;->LLIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->musicAwemeListRequestModel:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/0xh1;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0xh1;->LLILL:Z

    invoke-virtual {v5, v1}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-static {p3, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v8, Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;

    invoke-direct {v8, v1}, Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;-><init>(LX/0xh1;)V

    const-class v0, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;

    invoke-static {v6, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    if-nez v7, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;

    invoke-static {v6, v8, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v5

    :cond_3
    new-instance v1, LX/0xh1;

    invoke-direct {v1}, LX/0xh1;-><init>()V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_5

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;

    aput-object v0, v2, v1

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;

    invoke-static {v6, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.music.ability.IMDPMusicAwemeModelAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-super {p0, p1, p2, p3}, LX/0xfV;->getPresenter(ILX/0t7j;LX/0sWS;)LX/0K8y;

    move-result-object v0

    return-object v0
.end method

.method public interceptSmartRoute(Landroid/view/View;ILcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xfW;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->providerFactory:LX/0xe0;

    move v2, p2

    invoke-interface {v0, v2}, LX/0xe0;->provider(I)LX/0xff;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0xff;->interceptSmartRoute(Landroid/view/View;ILcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xfW;)V

    return-void
.end method

.method public needCallHolderAttached(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->providerFactory:LX/0xe0;

    invoke-interface {v0, v1}, LX/0xe0;->provider(I)LX/0xff;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0xff;->needCallHolderAttached(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateDetailAwemeViewHolder(Landroid/view/ViewGroup;ILjava/lang/String;LX/0ret;)LX/0je0;
    .locals 7

    const v0, 0x315db

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    const v3, 0x7f0e0b7a

    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->uploadCacheSize:Z

    const-string v4, "Music_detail_base_item_detail_aweme"

    if-eqz v0, :cond_0

    sget-object v0, LX/0YPK;->LJ:LX/0YPK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LX/0YPK;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->mobCacheViewCount(I)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->uploadCacheSize:Z

    :cond_0
    sget-boolean v0, LX/0ANq;->LIZJ:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    sget-object v2, LX/0YPK;->LJ:LX/0YPK;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4d3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v1}, LX/0YPK;->LIZJ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->providerFactory:LX/0xe0;

    invoke-interface {v0, p2}, LX/0xe0;->provider(I)LX/0xff;

    move-result-object v0

    invoke-interface {v0, v1, p3, p4}, LX/0xff;->onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0je0;

    move-result-object v1

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17c3

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0xfq;

    invoke-direct {v1, v0, p3, p4}, LX/0xfq;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17c4

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0jeY;

    invoke-direct {v1, v0, p3, p4}, LX/0jeY;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17cc

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->providerFactory:LX/0xe0;

    invoke-interface {v0, p2}, LX/0xe0;->provider(I)LX/0xff;

    move-result-object v0

    invoke-interface {v0, v1, p3, p4}, LX/0xff;->onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0je0;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17ce

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->providerFactory:LX/0xe0;

    invoke-interface {v0, p2}, LX/0xe0;->provider(I)LX/0xff;

    move-result-object v0

    invoke-interface {v0, v1, p3, p4}, LX/0xff;->onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0je0;

    move-result-object v1

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17cd

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->providerFactory:LX/0xe0;

    invoke-interface {v0, p2}, LX/0xe0;->provider(I)LX/0xff;

    move-result-object v0

    invoke-interface {v0, v1, p3, p4}, LX/0xff;->onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0je0;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17c7

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->providerFactory:LX/0xe0;

    invoke-interface {v0, p2}, LX/0xe0;->provider(I)LX/0xff;

    move-result-object v0

    invoke-interface {v0, v1, p3, p4}, LX/0xff;->onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0je0;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17c6

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0xfl;

    invoke-direct {v1, v0, p3, p4}, LX/0xfl;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V

    goto/16 :goto_1

    :sswitch_7
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJIIZILJ()Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->awemeListFragment:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-interface {v1, p1, p3, p4, v0}, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;->LIZ(Landroid/view/ViewGroup;Ljava/lang/String;LX/0ret;Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)LX/0ref;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->providerFactory:LX/0xe0;

    invoke-interface {v0, p2}, LX/0xe0;->provider(I)LX/0xff;

    move-result-object v0

    invoke-interface {v0, v1, p3, p4}, LX/0xff;->onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0je0;

    move-result-object v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1adb1 -> :sswitch_0
        0x1adb3 -> :sswitch_1
        0x1adb5 -> :sswitch_2
        0x1adb9 -> :sswitch_3
        0x1adba -> :sswitch_4
        0x1adbb -> :sswitch_5
        0x1d4c0 -> :sswitch_6
        0x2230a -> :sswitch_7
    .end sparse-switch
.end method

.method public bridge synthetic onJumpToDetail(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0xfU;->LJFF(LX/0xff;Ljava/lang/String;)V

    return-void
.end method

.method public sendCustomRequest(LX/0K8y;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K8y<",
            "+",
            "LX/0Qij<",
            "**>;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final setAwemeListFragment(Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/adapter/MusicMultiTypeProvider;->awemeListFragment:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    return-void
.end method
