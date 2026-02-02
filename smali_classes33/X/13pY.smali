.class public final LX/13pY;
.super LX/13ha;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:LX/13pc;

.field public final LLILLIZIL:LX/13hc;

.field public final LLILLJJLI:I

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/13ps;

.field public LLIZ:LX/13pf;

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13pc;LX/13hc;I)V
    .locals 2

    invoke-direct {p0}, LX/13ha;-><init>()V

    iput-object p1, p0, LX/13pY;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/13pY;->LLILL:LX/13pc;

    iput-object p3, p0, LX/13pY;->LLILLIZIL:LX/13hc;

    iput p4, p0, LX/13pY;->LLILLJJLI:I

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x14f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13pY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pY;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x14d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13pY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pY;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x14e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13pY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pY;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(LX/13gz;)V
    .locals 17

    move-object/from16 v2, p0

    if-nez p1, :cond_0

    invoke-virtual {v2}, LX/13pY;->LJIJ()V

    return-void

    :cond_0
    iget-boolean v1, v2, LX/13pY;->LLIZLLLIL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    iget-object v3, v2, LX/13ha;->LL:LX/13hY;

    if-eqz v3, :cond_1

    new-instance v11, LX/13pf;

    iget-object v12, v2, LX/13pY;->LLILIL:Landroid/content/Context;

    iget-object v13, v3, LX/13hY;->LJ:LX/13hb;

    iget-object v14, v3, LX/13hY;->LJFF:LX/13hZ;

    iget-object v15, v3, LX/13hY;->LJI:LX/13pd;

    iget-object v1, v2, LX/13pY;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/13pf;-><init>(Landroid/content/Context;LX/13hb;LX/13hZ;LX/13pd;Landroid/content/ComponentName;)V

    new-instance v4, LX/13ps;

    iget-object v5, v2, LX/13pY;->LLILIL:Landroid/content/Context;

    iget-object v1, v11, LX/13pf;->LIZLLL:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iget-object v6, v1, LX/13q4;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v7, v3, LX/13hY;->LJFF:LX/13hZ;

    iget-object v1, v2, LX/13pY;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ComponentName;

    iget-object v9, v2, LX/13pY;->LLILLIZIL:LX/13hc;

    iget v10, v2, LX/13pY;->LLILLJJLI:I

    invoke-direct/range {v4 .. v10}, LX/13ps;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;LX/13hZ;Landroid/content/ComponentName;LX/13hc;I)V

    iput-object v4, v2, LX/13pY;->LLILZLL:LX/13ps;

    iput-object v11, v2, LX/13pY;->LLIZ:LX/13pf;

    :cond_1
    iget-object v1, v2, LX/13pY;->LLILIL:Landroid/content/Context;

    invoke-static {v1}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v5

    iget-object v1, v2, LX/13pY;->LLILLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v1, "intent.filter.X_ELEMENT_X_AUDIO_MEDIA_SESSION_BROADCAST"

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v5, v2, LX/13pY;->LLILIL:Landroid/content/Context;

    iget-object v1, v2, LX/13pY;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4, v3}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, v2, LX/13pY;->LLIZLLLIL:Z

    :cond_2
    iget-object v3, v2, LX/13pY;->LLIZ:LX/13pf;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/13pf;->LIZ()LX/13pi;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, LX/13gz;->getSongName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {v11, v1, v5}, LX/13pi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.ALBUM"

    invoke-interface/range {p1 .. p1}, LX/13gz;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, LX/13pi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.ARTIST"

    invoke-interface/range {p1 .. p1}, LX/13gz;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, LX/13pi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/13gz;->getDuration()J

    move-result-wide v5

    iget-object v1, v3, LX/13pf;->LIZ:LX/13hb;

    invoke-interface {v1}, LX/13hb;->getDuration()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v1, v9, v7

    if-lez v1, :cond_3

    move-wide v5, v9

    :cond_3
    invoke-virtual {v11, v5, v6}, LX/13pi;->LIZJ(J)V

    const-string v1, "android.media.metadata.ART"

    invoke-virtual {v11, v4, v1}, LX/13pi;->LIZIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v1, v3, LX/13pf;->LIZLLL:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LJFF(Z)V

    iget-object v1, v3, LX/13pf;->LIZLLL:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3}, LX/13pf;->LIZ()LX/13pi;

    move-result-object v0

    invoke-virtual {v0}, LX/13pi;->LIZ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LJII(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_4
    iget-object v3, v2, LX/13pY;->LLILZLL:LX/13ps;

    if-eqz v3, :cond_5

    new-instance v1, LX/13pZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/13pZ;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/13pZ;->LIZ:Ljava/lang/Boolean;

    iget-object v0, v3, LX/13ps;->LIZIZ:LX/13hZ;

    invoke-interface {v0}, LX/13hZ;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13pZ;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, v3, LX/13ps;->LIZIZ:LX/13hZ;

    invoke-interface {v0}, LX/13hZ;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13pZ;->LIZJ:Ljava/lang/Boolean;

    invoke-interface/range {p1 .. p1}, LX/13gz;->getSongName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13pZ;->LIZLLL:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/13gz;->getArtistName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13pZ;->LJ:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/13gz;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13pZ;->LJFF:Ljava/lang/String;

    iput-object v4, v1, LX/13pZ;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, LX/13ps;->LJFF(LX/13pZ;)V

    iput-object v1, v3, LX/13ps;->LJII:LX/13pZ;

    :cond_5
    iget-object v4, v2, LX/13pY;->LLILL:LX/13pc;

    if-eqz v4, :cond_6

    invoke-interface/range {p1 .. p1}, LX/13gz;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x46

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13pY;I)V

    invoke-interface {v4, v3, v1}, LX/13pc;->LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS542S0100000_32;)V

    :cond_6
    invoke-virtual {v2}, LX/13pY;->LJIJJLI()V

    return-void
.end method

.method public final LJIIL(LX/13aT;)V
    .locals 2

    sget-object v0, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/13pY;->LLIZ:LX/13pf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13pf;->LIZLLL:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->LJFF(Z)V

    :cond_0
    iget-object v0, p0, LX/13pY;->LLILZLL:LX/13ps;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13ps;->LIZJ()LX/13pa;

    move-result-object v0

    iput-boolean v1, v0, LX/13pa;->LIZ:Z

    :cond_1
    invoke-virtual {p0}, LX/13pY;->LJIJJLI()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(LX/13h7;)V
    .locals 0

    invoke-virtual {p0}, LX/13pY;->LJIJJLI()V

    return-void
.end method

.method public final LJIJ()V
    .locals 2

    iget-object v0, p0, LX/13pY;->LLILL:LX/13pc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13pc;->cancel()V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/13pY;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v1

    iget-object v0, p0, LX/13pY;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146b;

    invoke-virtual {v1, v0}, LX/13r6;->LIZLLL(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, LX/13pY;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/13pY;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146b;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/13pY;->LLILZLL:LX/13ps;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13ps;->LJ()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/13pY;->LLILZLL:LX/13ps;

    iget-object v0, p0, LX/13pY;->LLIZ:LX/13pf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13pf;->LIZIZ()V

    :cond_2
    iput-object v1, p0, LX/13pY;->LLIZ:LX/13pf;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13pY;->LLIZLLLIL:Z

    return-void
.end method

.method public final LJIJJLI()V
    .locals 4

    iget-object v0, p0, LX/13pY;->LLIZ:LX/13pf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13pf;->LIZJ()V

    :cond_0
    iget-object v2, p0, LX/13pY;->LLILZLL:LX/13ps;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13hY;->LJ:LX/13hb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13hb;->LJFF()LX/13aT;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    :cond_2
    sget-object v1, LX/13aZ;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, LX/13ps;->LIZJ()LX/13pa;

    move-result-object v0

    iget-boolean v0, v0, LX/13pa;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/13ps;->LIZIZ()LX/147C;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, LX/13ps;->LIZIZ()LX/147C;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, LX/13ps;->LIZIZ()LX/147C;

    move-result-object v3

    invoke-virtual {v2}, LX/13ps;->LIZIZ()LX/147C;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, v2, LX/13ps;->LJII:LX/13pZ;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/13aT;->isPlayingState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13pZ;->LIZ:Ljava/lang/Boolean;

    iget-object v0, v2, LX/13ps;->LIZIZ:LX/13hZ;

    invoke-interface {v0}, LX/13hZ;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13pZ;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, v2, LX/13ps;->LIZIZ:LX/13hZ;

    invoke-interface {v0}, LX/13hZ;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13pZ;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/13ps;->LJFF(LX/13pZ;)V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-virtual {p0}, LX/13pY;->LJIJ()V

    return-void
.end method

.method public final onPlaybackTimeChanged(J)V
    .locals 1

    iget-object v0, p0, LX/13pY;->LLIZ:LX/13pf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13pf;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onPrepared()V
    .locals 9

    iget-object v8, p0, LX/13pY;->LLIZ:LX/13pf;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/13pf;->LIZ()LX/13pi;

    move-result-object v7

    iget-object v0, v8, LX/13pf;->LIZIZ:LX/13hZ;

    invoke-interface {v0}, LX/13hZ;->LIZ()LX/13gz;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13gz;->getDuration()J

    move-result-wide v3

    :goto_0
    iget-object v0, v8, LX/13pf;->LIZ:LX/13hb;

    invoke-interface {v0}, LX/13hb;->getDuration()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    move-wide v3, v1

    :cond_0
    invoke-virtual {v7, v3, v4}, LX/13pi;->LIZJ(J)V

    iget-object v1, v8, LX/13pf;->LIZLLL:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v8}, LX/13pf;->LIZ()LX/13pi;

    move-result-object v0

    invoke-virtual {v0}, LX/13pi;->LIZ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LJII(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
