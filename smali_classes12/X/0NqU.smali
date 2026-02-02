.class public final LX/0NqU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hb;


# instance fields
.field public LL:LX/0PuU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0PuU;
    .locals 1

    iget-object v0, p0, LX/0NqU;->LL:LX/0PuU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Ptu;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0NqU;->LL:LX/0PuU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0NqW;)V
    .locals 1

    invoke-virtual {p0}, LX/0NqU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Ptu;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Ptu;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJJJL()V

    invoke-virtual {p0}, LX/0NqU;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0NqW;)V
    .locals 4

    invoke-virtual {p0}, LX/0NqU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0NqW;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x102127e8

    if-eq v1, v0, :cond_5

    const v0, 0x5c92c860

    if-eq v1, v0, :cond_2

    const v0, 0x6d7712d3

    if-ne v1, v0, :cond_0

    const-string v0, "PAUSE_FROM_LOSS_FOCUS_TRANSIENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0NqS;

    invoke-direct {v1, p0, v3}, LX/0NqS;-><init>(LX/0NqU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    const-string v0, "PAUSE_FROM_NOTIFICATION_CLICK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "click_audio_pause"

    invoke-static {v2, v1, v0, v3}, LX/0NjR;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, LX/0NqU;->LJIIIIZZ()V

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    const-string v0, "PAUSE_FROM_LOSS_FOCUS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NqU;->LJIIIIZZ()V

    goto :goto_0
.end method

.method public final LJFF()LX/13aT;
    .locals 1

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Ptu;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/13aT;->PLAYBACK_STATE_ERROR:LX/13aT;

    return-object v0

    :pswitch_0
    sget-object v0, LX/13aT;->PLAYBACK_STATE_PAUSED:LX/13aT;

    return-object v0

    :pswitch_1
    sget-object v0, LX/13aT;->PLAYBACK_STATE_START:LX/13aT;

    return-object v0

    :pswitch_2
    sget-object v0, LX/13aT;->PLAYBACK_STATE_START:LX/13aT;

    return-object v0

    :pswitch_3
    sget-object v0, LX/13aT;->PLAYBACK_STATE_START:LX/13aT;

    return-object v0

    :pswitch_4
    sget-object v0, LX/13aT;->PLAYBACK_STATE_PLAYING:LX/13aT;

    return-object v0

    :pswitch_5
    sget-object v0, LX/13aT;->PLAYBACK_STATE_PAUSED:LX/13aT;

    return-object v0

    :pswitch_6
    sget-object v0, LX/13aT;->PLAYBACK_STATE_PAUSED:LX/13aT;

    return-object v0

    :pswitch_7
    sget-object v0, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJI()Z
    .locals 2

    invoke-virtual {p0}, LX/0NqU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0NqU;->LJFF()LX/13aT;

    move-result-object v1

    sget-object v0, LX/13aT;->PLAYBACK_STATE_PLAYING:LX/13aT;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0NqU;->LJFF()LX/13aT;

    move-result-object v1

    sget-object v0, LX/13aT;->PLAYBACK_STATE_START:LX/13aT;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0NqW;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0NqT;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0NqT;-><init>(LX/0NqU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    invoke-virtual {p0}, LX/0NqU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/0NjR;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(LX/0NqW;)V
    .locals 6

    invoke-virtual {p0}, LX/0NqU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0NjR;->LJ:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0NjR;->LIZLLL:Ljava/lang/Long;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "click_audio_play"

    invoke-static {v5, v2, v0, v3}, LX/0NjR;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NsW;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    sput-boolean v4, LX/0NjR;->LIZIZ:Z

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0NqR;

    invoke-direct {v1, p0, v3}, LX/0NqR;-><init>(LX/0NqU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIIJJI(LX/13WW;)V
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIILLIIL()LX/0NqW;
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIJ(JLX/13Z0;)V
    .locals 5

    invoke-virtual {p0}, LX/0NqU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Ptu;->getPlayerManager()LX/0NhM;

    move-result-object v4

    long-to-float v3, p1

    invoke-virtual {p0}, LX/0NqU;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-interface {v4, v3}, LX/0NhM;->seek(F)V

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "click_progress_bar"

    invoke-static {v3, v1, v0, v2}, LX/0NjR;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0PuV;->I0()J

    move-result-wide v0

    return-wide v0
.end method
