.class public final LX/0xvS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.music.LifecycleMusicPlayer$play$1"
    f = "LifecycleMusicPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;",
            "LX/02wT<",
            "-",
            "LX/0xvS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xvS;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p2, p0, LX/0xvS;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0xvS;

    iget-object v1, p0, LX/0xvS;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p0, LX/0xvS;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    invoke-direct {v2, v1, v0, p2}, LX/0xvS;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "LifecycleMusicPlayer@91de.play$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0xvS;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicStatus()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0xvS;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILIL:LX/0xwG;

    invoke-interface {v0}, LX/0xwG;->LIZ()V

    iget-object v0, p0, LX/0xvS;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    new-instance v2, LX/0gSm;

    invoke-direct {v2}, LX/0gSm;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    iput v0, v2, LX/0gSm;->LIZJ:I

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPreciseAuditionDuration()I

    move-result v0

    iput v0, v2, LX/0gSm;->LIZLLL:I

    iput v4, v2, LX/0gSm;->LJIIIZ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPlayUrlValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0gSm;->LIZIZ:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/0xvS;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0xn9;->LIZJ(LX/0gSm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0xvS;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    sget-object v2, LX/0XOD;->ERROR_CODE_NO_COPYRIGHT:LX/0XOD;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLJJLI:LX/0XOD;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILIL:LX/0xwG;

    iget-object v0, p0, LX/0xvS;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-interface {v1, v0, v2}, LX/0xwG;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;LX/0XOD;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
