.class public final LX/0xnE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xnA;


# instance fields
.field public final LL:LX/0xnA;

.field public final LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0gSq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0gSs;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0gSr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0xni;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0xnR;

.field public final LLILZ:LX/0y3o;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LLILZLL:I

.field public LLIZ:Z

.field public volatile LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0xnA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xnE;->LL:LX/0xnA;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0xnE;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0xnE;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0xnE;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0xnE;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0xnR;

    invoke-direct {v0, p0}, LX/0xnR;-><init>(LX/0xnE;)V

    iput-object v0, p0, LX/0xnE;->LLILLL:LX/0xnR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0y3o;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LX/0y3o;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/0xnE;->LLILZ:LX/0y3o;

    new-instance v0, LX/0xnH;

    invoke-direct {v0, p0}, LX/0xnH;-><init>(LX/0xnE;)V

    invoke-interface {p1, v0}, LX/0xnA;->LJ(LX/0gSq;)V

    new-instance v0, LX/0xnP;

    invoke-direct {v0, p0}, LX/0xnP;-><init>(LX/0xnE;)V

    invoke-interface {p1, v0}, LX/0xnA;->LIZLLL(LX/0gSs;)V

    new-instance v0, LX/0xnY;

    invoke-direct {v0, p0}, LX/0xnY;-><init>(LX/0xnE;)V

    invoke-interface {p1, v0}, LX/0xnA;->LJFF(LX/0gSr;)V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 1

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0, p1, p2}, LX/0xnA;->LIZ(FF)V

    return-void
.end method

.method public final LIZIZ(LX/0Jv8;)V
    .locals 1

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0, p1}, LX/0xnA;->LIZIZ(LX/0Jv8;)V

    return-void
.end method

.method public final LIZJ(LX/0gSm;)V
    .locals 1

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0, p1}, LX/0xnA;->LIZJ(LX/0gSm;)V

    return-void
.end method

.method public final LIZLLL(LX/0gSs;)V
    .locals 1

    iget-object v0, p0, LX/0xnE;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(LX/0gSq;)V
    .locals 1

    iget-object v0, p0, LX/0xnE;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF(LX/0gSr;)V
    .locals 1

    iget-object v0, p0, LX/0xnE;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;LX/0gDe;)V
    .locals 1

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0, p1, p2, p3}, LX/0xnA;->LJI(Ljava/lang/String;Ljava/lang/String;LX/0gDe;)V

    return-void
.end method

.method public final LJII()I
    .locals 1

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->LJII()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 8

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->stop()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/0gSm;

    invoke-direct {v4}, LX/0gSm;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v0, v5, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0gSm;->LIZ:Ljava/lang/String;

    iput v1, v4, LX/0gSm;->LJII:I

    iput v2, v4, LX/0gSm;->LJIIIIZZ:I

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0, v4}, LX/0xnA;->LIZJ(LX/0gSm;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0gSm;->LJFF:Ljava/lang/String;

    iput v1, v4, LX/0gSm;->LJIIIZ:I

    iput v1, v4, LX/0gSm;->LJII:I

    iput v2, v4, LX/0gSm;->LJIIIIZZ:I

    invoke-static {}, LX/0mxC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v2, LX/0HdB;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0gSm;->LJIIJ:Ljava/lang/String;

    iput v2, v4, LX/0gSm;->LJIIJJI:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0gSm;->LIZIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    iput v0, v4, LX/0gSm;->LIZLLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1
    const/4 v0, 0x4

    iput v0, v4, LX/0gSm;->LIZJ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_play_local_cache_music_file"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0xmk;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_7

    iput-object v3, v4, LX/0gSm;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0, v4}, LX/0xnA;->LIZJ(LX/0gSm;)V

    iget-object v0, p0, LX/0xnE;->LLILLL:LX/0xnR;

    invoke-virtual {v0}, LX/0xnR;->LIZ()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0gSm;->LIZIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRealAuditionDuration()I

    move-result v0

    iput v0, v4, LX/0gSm;->LIZLLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3Usb24wdvindZbK2SC/RXl7pewDd5b7prqjGi4Jzm+/EB2H"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v7, v2}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "cookie"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, LX/0gSm;->LJ:Ljava/util/HashMap;

    :cond_8
    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0, v4}, LX/0xnA;->LIZJ(LX/0gSm;)V

    return-void
.end method

.method public final X1()I
    .locals 1

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->X1()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final od(ILX/0gSp;)V
    .locals 1

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0, p1, p2}, LX/0xnA;->od(ILX/0gSp;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->pause()V

    return-void
.end method

.method public final pd(LX/0gSo;)V
    .locals 1

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0, p1}, LX/0xnA;->pd(LX/0gSo;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->release()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->resume()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0xnE;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->stop()V

    return-void
.end method
