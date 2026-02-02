.class public final LX/0xsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xt8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xsK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xsK;


# direct methods
.method public constructor <init>(LX/0xsK;)V
    .locals 0

    iput-object p1, p0, LX/0xsL;->LIZ:LX/0xsK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xtA;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 4

    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LX/0xsL;->LIZ:LX/0xsK;

    iget-object v0, v0, LX/0xsK;->LLILLL:LX/0xsu;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b3ba9

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122e46

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LX/0xsE;->C6()V

    iget-boolean v2, p1, LX/0xsE;->LLJILJILJ:Z

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xsL;->LIZ:LX/0xsK;

    iget-object v0, v0, LX/0xsK;->LLILLL:LX/0xsu;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v2, v1, v0}, LX/0xsT;->LIZ(ZLjava/lang/String;LX/0xsu;)V

    return-void

    :cond_1
    const v0, 0x7f0b3bad

    if-ne v1, v0, :cond_5

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStatus()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOfflineDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123af2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v1, LX/0PZl;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, LX/0xkq;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://music/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0sKg;

    invoke-direct {v1, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v0, "process_id"

    invoke-virtual {v1, v0, v3}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    return-void

    :cond_5
    const v0, 0x7f0b4487

    if-ne v1, v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, LX/0xkq;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/0xsL;->LIZ:LX/0xsK;

    iget-object v0, v0, LX/0xsK;->LL:LX/0xsq;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "av_settings.xml"

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    iget-object v0, p0, LX/0xsL;->LIZ:LX/0xsK;

    iget-object v0, v0, LX/0xsK;->LL:LX/0xsq;

    invoke-interface {v0, p3}, LX/0xsq;->zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v0, p0, LX/0xsL;->LIZ:LX/0xsK;

    iget-object v2, v0, LX/0xsK;->LLILLL:LX/0xsu;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v2, v1, v0}, LX/0xsT;->LIZLLL(LX/0xsu;Ljava/lang/String;I)V

    return-void

    :cond_7
    const v0, 0x7f0b43f0

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/0xsL;->LIZ:LX/0xsK;

    iget v1, v0, LX/0xsK;->LLILLIZIL:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/0xsL;->LIZ:LX/0xsK;

    iget-object v0, v1, LX/0xsK;->LL:LX/0xsq;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0xsK;->LLJLL()V

    :catch_0
    :cond_8
    :goto_0
    iget-object v1, p0, LX/0xsL;->LIZ:LX/0xsK;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0xsK;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0xsL;->LIZ:LX/0xsK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_9
    iget-object v1, p0, LX/0xsL;->LIZ:LX/0xsK;

    iget-object v0, v1, LX/0xsK;->LL:LX/0xsq;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0xsK;->LLJLL()V

    iget-object v1, p0, LX/0xsL;->LIZ:LX/0xsK;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    iput v0, v1, LX/0xsK;->LLILLIZIL:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0xsL;->LIZ:LX/0xsK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xt5;->LIZ()Landroid/media/MediaPlayer;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    new-instance v0, LX/0xsp;

    invoke-direct {v0, p1}, LX/0xsp;-><init>(LX/0xtA;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, LX/0xsw;

    invoke-direct {v0}, LX/0xsw;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    iget-object v0, p0, LX/0xsL;->LIZ:LX/0xsK;

    iget-object v1, v0, LX/0xsK;->LL:LX/0xsq;

    new-instance v0, LX/0xsd;

    invoke-direct {v0, p0}, LX/0xsd;-><init>(LX/0xsL;)V

    invoke-interface {v1, v0}, LX/0xsq;->St(LX/0xu8;)V

    iget-object v0, p0, LX/0xsL;->LIZ:LX/0xsK;

    iget-object v1, v0, LX/0xsK;->LL:LX/0xsq;

    iget-object v0, v0, LX/0xsK;->LLILLL:LX/0xsu;

    invoke-interface {v1, v0, p3}, LX/0xsq;->Aq(LX/0xsu;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    sput v0, LX/0xsT;->LIZIZ:I

    goto :goto_0

    :catch_1
    :cond_b
    new-instance v1, LX/0PZl;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_c
    return-void
.end method
