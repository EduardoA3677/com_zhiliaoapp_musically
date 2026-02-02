.class public final Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Landroidx/lifecycle/Lifecycle;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0swo;",
            "LX/0su3;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

.field public LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

.field public LLILZ:I

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public LLIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LL:LX/05ta;

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLIZIL:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)LX/0Pd9;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->checkVideo(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object p0

    :goto_0
    new-instance v2, LX/0Pd5;

    invoke-direct {v2}, LX/0Pd5;-><init>()V

    iput-object p1, v2, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0PdB;

    invoke-direct {v1, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0PdB;->LIZIZ:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v0, v1, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1}, LX/0PdB;->LIZ()LX/0Pd5;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v2}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getH264PlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object p0

    goto :goto_0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gfQ;

    invoke-interface {v0}, LX/0gfQ;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)LX/0Pd9;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gfQ;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/0gfQ;->LJIILL(ILjava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZLL:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZ()V

    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gfQ;

    invoke-interface {v0}, LX/0gfQ;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/0Zqy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method

.method public final LIZLLL(LX/0swo;)LX/0su3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0su3;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLIZ:Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLIZ:Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLIZ:Lkotlin/Pair;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLIZ:Lkotlin/Pair;

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJIIJJI(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIJ()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0swo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0swo;->LLJLL()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZIL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJIIL(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJII(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILL:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILL:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZIL:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZIL:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
