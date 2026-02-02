.class public final LX/13pS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final LL:LX/0PuU;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;


# direct methods
.method public constructor <init>(LX/0PuU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13pS;->LL:LX/0PuU;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    iget-object v4, p0, LX/13pS;->LLILIL:Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZ:LX/13pe;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/13pe;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->LJFF(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILZLL:LX/13pp;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/13pp;->LIZJ()LX/13pb;

    move-result-object v0

    iput-boolean v9, v0, LX/13pb;->LIZ:Z

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZ:LX/13pe;

    if-nez v8, :cond_2

    move-object v8, v3

    :cond_2
    new-instance v5, LX/0gWJ;

    invoke-direct {v5, p1}, LX/0gWJ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v8}, LX/13pe;->LIZ()LX/13pi;

    move-result-object v10

    invoke-virtual {v5}, LX/0gWJ;->getSongName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {v10, v0, v1}, LX/13pi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.media.metadata.ALBUM"

    const-string v2, ""

    invoke-virtual {v10, v0, v2}, LX/13pi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0gWJ;->getArtistName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {v10, v0, v1}, LX/13pi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/13pe;->LIZIZ:LX/13hb;

    invoke-interface {v0}, LX/13hb;->getDuration()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-gtz v5, :cond_3

    const-wide/16 v0, -0x1

    :cond_3
    invoke-virtual {v10, v0, v1}, LX/13pi;->LIZJ(J)V

    const-string v0, "android.media.metadata.ART"

    invoke-virtual {v10, v3, v0}, LX/13pi;->LIZIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, v8, LX/13pe;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->LJFF(Z)V

    iget-object v1, v8, LX/13pe;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v8}, LX/13pe;->LIZ()LX/13pi;

    move-result-object v0

    invoke-virtual {v0}, LX/13pi;->LIZ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LJII(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZ:LX/13pe;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, LX/13pe;->LJ()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZ:LX/13pe;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, LX/13pe;->LIZLLL()V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILZLL:LX/13pp;

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    new-instance v6, LX/0gWJ;

    invoke-direct {v6, p1}, LX/0gWJ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/13pT;

    invoke-direct {v1}, LX/13pT;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/13pT;->LIZ:Ljava/lang/Boolean;

    iget-object v0, v5, LX/13pp;->LIZLLL:LX/13hZ;

    invoke-interface {v0}, LX/13hZ;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13pT;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, v5, LX/13pp;->LIZLLL:LX/13hZ;

    invoke-interface {v0}, LX/13hZ;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13pT;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/0gWJ;->getSongName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13pT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6}, LX/0gWJ;->getArtistName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13pT;->LJ:Ljava/lang/String;

    iput-object v2, v1, LX/13pT;->LJFF:Ljava/lang/String;

    iput-object v3, v1, LX/13pT;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1}, LX/13pp;->LJFF(LX/13pT;)V

    iput-object v1, v5, LX/13pp;->LJIIIZ:LX/13pT;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/13pW;

    invoke-direct {v1, p1, v4, v3}, LX/13pW;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/13pS;->LLILIL:Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v10, v4

    const/4 v3, 0x1

    aput-object p2, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuA3jN/K6A6F2JESnNLb/JY+ZznNlu1tocdq2lb0UA3wVZsVth3EOej7yM4RxFy8JtHCY4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v12, v4, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b38

    const-string v7, "com/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserServiceConnection"

    const-string v8, "onServiceConnected"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LX/13pU;

    if-eqz v0, :cond_2

    check-cast p2, LX/13pU;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/13pU;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    iput-object v2, v9, LX/13pS;->LLILIL:Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    if-eqz v2, :cond_1

    iget-object v1, v9, LX/13pS;->LL:LX/0PuU;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILIL:LX/0NqU;

    iput-object v1, v0, LX/0NqU;->LL:LX/0PuU;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILL:LX/13hh;

    iput-object v1, v0, LX/13hh;->LL:LX/0PuU;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILLIZIL:LX/0NqX;

    iput-object v1, v0, LX/0NqX;->LL:LX/0PuU;

    :cond_1
    sput-boolean v3, LX/0Puq;->LIZ:Z

    sget-object v0, LX/0Puq;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13pV;

    invoke-interface {v0}, LX/13pV;->LIZ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/13pS;->LLILIL:Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    return-void
.end method
