.class public final LX/0swU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:LX/0swU;


# instance fields
.field public LIZ:LX/0swa;

.field public LIZIZ:LX/0swb;

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:I

.field public LJI:Z

.field public final LJII:LX/0stx;

.field public volatile LJIIIIZZ:Z

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0swc;->LIZ:LX/0swU;

    sput-object v0, LX/0swU;->LJIIJ:LX/0swU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0stx;

    invoke-direct {v0}, LX/0stx;-><init>()V

    iput-object v0, p0, LX/0swU;->LJII:LX/0stx;

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0swU;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLX/0swb;)V
    .locals 5

    const v0, 0x31719

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    sget-object v0, LX/0swU;->LJIIJ:LX/0swU;

    iput-object p2, v0, LX/0swU;->LIZIZ:LX/0swb;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0swZ;

    invoke-direct {v2, p1, p2}, LX/0swZ;-><init>(ZLX/0swb;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;
    .locals 4

    sget-object v0, LX/0swf;->LIZIZ:LX/0swf;

    iget-object v1, v0, LX/0swf;->LIZ:Landroid/content/SharedPreferences;

    const-string v3, "collect_music_list"

    const-string v0, ""

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/0Htm;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0swf;->LIZIZ:LX/0swf;

    iget-object v0, v0, LX/0swf;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/List;Z)Z
    .locals 7

    if-eqz p1, :cond_0

    sget-object v0, LX/0swU;->LJIIJ:LX/0swU;

    iget-object v6, v0, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_0
    sget-object v0, LX/0swU;->LJIIJ:LX/0swU;

    iget-object v6, v0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    return v5

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return v3
.end method

.method public static LJII(LX/0swU;IZ)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0swY;

    invoke-direct {v0, v4, v7, v6}, LX/0swY;-><init>(LX/0swU;ZLX/02wT;)V

    invoke-static {v1, v6, v6, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v0, LX/01bK;->LL:LX/01bK;

    new-instance v3, LX/0swN;

    move v5, p1

    move-object p0, v6

    invoke-direct/range {v3 .. v8}, LX/0swN;-><init>(LX/0swU;ILjava/lang/String;ZLX/02wT;)V

    invoke-static {v0, v6, v6, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p3, :cond_0

    iget-object v0, p0, LX/0swU;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIJIIJI()Z

    move-result v0

    if-ne v0, v1, :cond_f

    :cond_0
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSimilarMusicList(Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    if-nez p3, :cond_e

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    return-object v4

    :cond_f
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public final LJ(IIIZLX/02wT;)Ljava/lang/Object;
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0aoR;

    move-object/from16 v7, p0

    if-eqz v0, :cond_4

    move-object v15, v3

    check-cast v15, LX/0aoR;

    iget v2, v15, LX/0aoR;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v15, LX/0aoR;->LLILL:I

    :goto_0
    iget-object v4, v15, LX/0aoR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v15, LX/0aoR;->LLILL:I

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v14, :cond_9

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/0swU;->LJ:Z

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move/from16 v8, p1

    if-nez v8, :cond_3

    invoke-virtual {v7}, LX/0swU;->LJIIJ()V

    :cond_3
    iput v14, v15, LX/0aoR;->LLILL:I

    move/from16 v12, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move-object v13, v11

    invoke-virtual/range {v7 .. v15}, LX/0swU;->LJFF(IIILjava/lang/String;ZLjava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v15, LX/0aoR;

    invoke-direct {v15, v7, v3}, LX/0aoR;-><init>(LX/0swU;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v7, LX/0swU;->LIZ:LX/0swa;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, LX/0swa;->LIZ(Ljava/util/List;)V

    :cond_6
    iput-boolean v14, v7, LX/0swU;->LJIIIIZZ:Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    iput-boolean v14, v7, LX/0swU;->LJIIIIZZ:Z

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(IIILjava/lang/String;ZLjava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0PM2;

    invoke-static/range {p8 .. p8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v0, p0, LX/0swU;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIJIIJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v8, "1"

    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v7, p4

    move v6, p3

    move v5, p2

    move-object/from16 v10, p6

    move v4, p1

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIIJ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0swW;

    move/from16 v3, p7

    invoke-direct {v0, v2, v3, v4, p0}, LX/0swW;-><init>(LX/0PM2;ZILX/0swU;)V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_0
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p8 .. p8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    const-string v8, "0"

    goto :goto_0
.end method

.method public final LJIIIIZZ(IIILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13

    const/4 v8, 0x0

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0aoS;

    move-object v4, p0

    if-eqz v0, :cond_3

    move-object v12, v3

    check-cast v12, LX/0aoS;

    iget v2, v12, LX/0aoS;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v12, LX/0aoS;->LLILL:I

    :goto_0
    iget-object v6, v12, LX/0aoS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v12, LX/0aoS;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_6

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v12, LX/0aoS;->LLILL:I

    const/4 v9, 0x0

    move-object/from16 v10, p4

    move/from16 v7, p3

    move v6, p2

    move v5, p1

    move v11, v9

    invoke-virtual/range {v4 .. v12}, LX/0swU;->LJFF(IIILjava/lang/String;ZLjava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v12, LX/0aoS;

    invoke-direct {v12, v4, v3}, LX/0aoS;-><init>(LX/0swU;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(IZ)V
    .locals 4

    iget-boolean v0, p0, LX/0swU;->LJ:Z

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0swU;->LJIIJ()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0swX;

    invoke-direct {v0, p0, v2}, LX/0swX;-><init>(LX/0swU;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0swU;->LJIIJ()V

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v0, LX/0swV;

    invoke-direct {v0, p1, v2, p0, v2}, LX/0swV;-><init>(ILjava/lang/String;LX/0swU;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    iget-object v0, p0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0swa;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0swU;->LJ:Z

    const/4 v1, 0x0

    iput v1, p0, LX/0swU;->LJFF:I

    iput-boolean v1, p0, LX/0swU;->LJI:Z

    iget-object v0, p0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-boolean v1, p0, LX/0swU;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0aoD;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, p1, v1}, LX/0aoD;-><init>(ZLX/0swU;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIL(ZLjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v3, :cond_1

    iget-object v0, p0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "updateSimilarMusic IndexOutOfBoundsException"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
