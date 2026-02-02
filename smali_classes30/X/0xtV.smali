.class public final synthetic LX/0xtV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xtZ;


# instance fields
.field public final synthetic LIZ:LX/0xta;


# direct methods
.method public synthetic constructor <init>(LX/0xta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xtV;->LIZ:LX/0xta;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    iget-object v4, p0, LX/0xtV;->LIZ:LX/0xta;

    iget-object v2, v4, LX/0xtc;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/0xtc;->LJIIIIZZ:LX/0y2m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getAuditionDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRealAuditionDuration()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/0y2m;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v4, v0}, LX/0y2m;-><init>(JLjava/lang/Object;I)V

    iput-object v1, v4, LX/0xtc;->LJIIIIZZ:LX/0y2m;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    iget-object v3, v4, LX/0xta;->LJIIL:LX/0xsu;

    iget-object v5, v4, LX/0xtc;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, LX/0xsT;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v3, LX/0xsu;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0xsu;->LIZIZ:Ljava/lang/String;

    const-string v0, "category_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0xsu;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0xsu;->LIZLLL:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0xsT;->LIZIZ:I

    const-string v0, "order"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "play_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, v4, LX/0xtc;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0xsT;->LIZLLL:LX/0xtX;

    if-nez v0, :cond_3

    new-instance v0, LX/0xtX;

    invoke-direct {v0}, LX/0xtX;-><init>()V

    sput-object v0, LX/0xsT;->LIZLLL:LX/0xtX;

    :cond_3
    sget-object v0, LX/0xsT;->LIZLLL:LX/0xtX;

    iput-object v1, v0, LX/0xtX;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v4, LX/0xtc;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0xta;->LJIILJJIL:LX/0xtY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0xtY;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v4, LX/0xta;->LJIILJJIL:LX/0xtY;

    iget-wide v0, v0, LX/0xtY;->LIZIZ:J

    sub-long/2addr v5, v0

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "time_from_click_music_to_start_play"

    invoke-static {v0, v1}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-boolean v0, v4, LX/0xtc;->LJI:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0xtc;->LIZLLL:LX/0xtd;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0xtc;->LIZJ()V

    :cond_5
    iget-object v0, v4, LX/0xtc;->LIZ:LX/0xtx;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0xtx;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, v4, LX/0xtc;->LIZ:LX/0xtx;

    invoke-interface {v0}, LX/0xtx;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDuration(I)V

    :cond_6
    return-void
.end method
