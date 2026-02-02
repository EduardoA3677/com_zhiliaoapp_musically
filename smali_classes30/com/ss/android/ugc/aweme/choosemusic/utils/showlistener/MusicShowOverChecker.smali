.class public abstract Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/0xoe;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xoe;I)V
    .locals 8

    move-object v7, p6

    const/4 v6, 0x0

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    move-object v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLX/0xoe;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLX/0xoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LL:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILLIZIL:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILLJJLI:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILLL:LX/0xoe;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Z
.end method

.method public abstract LIZIZ()V
.end method

.method public abstract LIZJ()V
.end method

.method public final LIZLLL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LIZJ()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker$startListen$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker$startListen$1;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LIZ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LJFF(Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILZIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILZLL:J

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILZIL:Z

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILZLL:J

    sub-long/2addr v4, v0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LL:J

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILLIZIL:Ljava/lang/Integer;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "display_duration"

    invoke-virtual {v3, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "music_name"

    invoke-virtual {v3, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commercial_music_order"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILL:Ljava/lang/String;

    const-string v0, "ai_recommend_tag"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0xvT;

    invoke-direct {v4}, LX/0xvT;-><init>()V

    const-string v2, "page"

    const-string v1, "commercial_music_suggestion_id"

    const-string v0, "is_commercial"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILLL:LX/0xoe;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "tab_name"

    iget-object v0, v2, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILLL:LX/0xoe;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "page_name"

    iget-object v0, v2, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_music_over"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILLJJLI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LIZIZ()V

    goto :goto_0
.end method
