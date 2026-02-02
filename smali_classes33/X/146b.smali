.class public LX/146b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/146b;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146b;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final onReceive$0(LX/146b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/146b;->LIZ$0(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/146b;->LIZ$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static final onReceive$1(LX/146b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "PAUSE_FROM_AUDIO_OUTPUT_CHANGED"

    if-nez v0, :cond_2

    iget-object v0, p0, LX/146b;->l0:Ljava/lang/Object;

    check-cast v0, LX/13pY;

    iget-object v0, v0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13hY;->LJ:LX/13hb;

    if-eqz v1, :cond_1

    new-instance v0, LX/0NqW;

    invoke-direct {v0, v2}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/13hb;->LJ(LX/0NqW;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0XIR;->LIZ()V

    iget-object v0, p0, LX/146b;->l0:Ljava/lang/Object;

    check-cast v0, LX/13pY;

    iget-object v0, v0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13hY;->LJ:LX/13hb;

    if-eqz v1, :cond_1

    new-instance v0, LX/0NqW;

    invoke-direct {v0, v2}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/13hb;->LJ(LX/0NqW;)V

    return-void
.end method

.method public static final onReceive$2(LX/146b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/146b;->LIZ$1(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/146b;->LIZ$1(Landroid/content/Intent;)V

    return-void
.end method

.method public static final onReceive$3(LX/146b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/146b;->LIZ$2()V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0}, LX/146b;->LIZ$2()V

    return-void
.end method


# virtual methods
.method public final LIZ$0(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_3

    const-string v0, "EXTRA_MEDIA_BUTTON_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/146b;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILZLL:LX/13pp;

    const/4 v3, 0x0

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    invoke-virtual {v5}, LX/13pp;->LIZJ()LX/13pb;

    move-result-object v0

    iget-boolean v0, v0, LX/13pb;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "EXTRA_KEY_COMMAND_FROM_NOTIFICATION"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive a unknown command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/146b;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZ:LX/13pe;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, LX/13pe;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {v0, v4}, LX/13px;->LIZIZ(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)V

    :cond_3
    return-void

    :cond_4
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v5, LX/13pp;->LIZLLL:LX/13hZ;

    invoke-interface {v0}, LX/13hZ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/13pp;->LIZJ:LX/13pd;

    new-instance v1, LX/0NqW;

    const-string v0, "operation_from_media_session_skip_to_prev"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/13pd;->LJIJI(LX/0NqW;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v5, LX/13pp;->LIZLLL:LX/13hZ;

    invoke-interface {v0}, LX/13hZ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/13pp;->LIZJ:LX/13pd;

    new-instance v1, LX/0NqW;

    const-string v0, "operation_from_media_session_skip_to_next"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/13pd;->LJJ(LX/0NqW;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v5, LX/13pp;->LIZIZ:LX/13hb;

    invoke-interface {v2}, LX/13hb;->LJFF()LX/13aT;

    move-result-object v0

    invoke-virtual {v0}, LX/13aT;->isPlayingState()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0NqW;

    const-string v0, "PAUSE_FROM_NOTIFICATION_CLICK"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/13hb;->LJ(LX/0NqW;)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/0NqW;

    const-string v0, "PLAY_FROM_NOTIFICATION_CLICK"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/13hb;->LJIIJ(LX/0NqW;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v5, LX/13pp;->LJ:LX/13hc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13hc;->isAppBackground()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/13pp;->LJ:LX/13hc;

    invoke-interface {v0}, LX/13hc;->pullAppToForeground()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v5}, LX/13pp;->LIZLLL()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZ$1(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_MEDIA_BUTTON_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/146b;->l0:Ljava/lang/Object;

    check-cast v0, LX/13pY;

    iget-object v4, v0, LX/13pY;->LLILZLL:LX/13ps;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/13ps;->LIZJ()LX/13pa;

    move-result-object v0

    iget-boolean v0, v0, LX/13pa;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "command_from_notification"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive a unknown command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/146b;->l0:Ljava/lang/Object;

    check-cast v0, LX/13pY;

    iget-object v0, v0, LX/13pY;->LLIZ:LX/13pf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13pf;->LIZLLL:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {v0, v3}, LX/13px;->LIZIZ(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, v4, LX/13ps;->LIZJ:LX/13hc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13hc;->isAppBackground()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v4, LX/13ps;->LIZJ:LX/13hc;

    invoke-interface {v0}, LX/13hc;->pullAppToForeground()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/13ps;->LIZLLL()V

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v0, p0, LX/146b;->l0:Ljava/lang/Object;

    check-cast v0, LX/13pe;

    iget-object v0, v0, LX/13pe;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/146b;->l0:Ljava/lang/Object;

    check-cast v0, LX/13pe;

    iget-object v2, v0, LX/13pe;->LIZIZ:LX/13hb;

    new-instance v1, LX/0NqW;

    const-string v0, "PAUSE_FROM_AUDIO_OUTPUT_CHANGED"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/13hb;->LJ(LX/0NqW;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LY/ARunnableS88S0100000_32;

    iget-object v1, p0, LX/146b;->l0:Ljava/lang/Object;

    check-cast v1, LX/13pe;

    const/16 v0, 0xb9

    invoke-direct {v2, v1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget v0, p0, LX/146b;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146b;

    invoke-static {v0, p1, p2}, LX/146b;->onReceive$0(LX/146b;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146b;

    invoke-static {v0, p1, p2}, LX/146b;->onReceive$1(LX/146b;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146b;

    invoke-static {v0, p1, p2}, LX/146b;->onReceive$2(LX/146b;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146b;

    invoke-static {v0, p1, p2}, LX/146b;->onReceive$3(LX/146b;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
