.class public final LX/13rF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13h5;


# static fields
.field public static final LJIILJJIL:Ljava/lang/String;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/13Z2;

.field public LIZJ:Landroid/media/MediaPlayer;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:J

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:LX/13aT;

.field public LJIIJJI:J

.field public LJIIL:J

.field public final LJIILIIL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/13rF;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13rF;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/13h1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13rF;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/13rF;->LIZIZ:LX/13Z2;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13rF;->LJIIIZ:Z

    sget-object v0, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    iput-object v0, p0, LX/13rF;->LJIIJ:LX/13aT;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/13rF;->LJIIJJI:J

    iput-wide v0, p0, LX/13rF;->LJIIL:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13rF;->LJIILIIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 3

    sget-object v2, LX/13rF;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> play(), startPlayTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsStart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13rF;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsPendingStart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13rF;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsPrepared: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13rF;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13rF;->LJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13rF;->LJ:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/13rF;->LJFF:J

    iget-boolean v0, p0, LX/13rF;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13rF;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13rF;->LJ:Z

    return-void
.end method

.method public final LIZIZ()J
    .locals 3

    const-wide/16 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/13rF;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v1, v0

    return-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, LX/13rF;->LJIIJ()V

    :cond_0
    return-wide v1
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/13rF;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(JLX/13h6;)V
    .locals 5

    sget-object v4, LX/13rF;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> seekToTime(), time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsSeeking: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13rF;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13rF;->LJIIIIZZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13rF;->LJIIIIZZ:Z

    invoke-virtual {p0, v3}, LX/13rF;->LJIIL(Z)V

    :try_start_0
    iget-object v1, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    long-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    iget-object v1, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    new-instance v0, LX/13rI;

    invoke-direct {v0, p3, p1, p2, p0}, LX/13rI;-><init>(LX/13h6;JLX/13rF;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13rF;->LJIIJ()V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2, v3}, LX/13h6;->LIZ(JZ)V

    :cond_3
    return-void
.end method

.method public final LJFF(LX/0gXb;LX/0g9n;)V
    .locals 2

    sget-object v1, LX/13rF;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "light player not support VideoModel src Type"

    invoke-static {v1, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    new-instance v0, LX/13rG;

    invoke-direct {v0, p0}, LX/13rG;-><init>(LX/13rF;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, LX/13rH;

    invoke-direct {v0, p0}, LX/13rH;-><init>(LX/13rF;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iput-object v1, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    sget-object v1, LX/13rF;->LJIILJJIL:Ljava/lang/String;

    const-string v0, " ---> resetFlags()"

    invoke-static {v1, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13rF;->LJIIIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13rF;->LJ:Z

    iput-boolean v0, p0, LX/13rF;->LJI:Z

    iput-boolean v0, p0, LX/13rF;->LJII:Z

    iput-boolean v0, p0, LX/13rF;->LJIIIIZZ:Z

    invoke-virtual {p0, v0}, LX/13rF;->LJIIL(Z)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/13rF;->LJIIIZ()V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iput-object v0, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 6

    sget-object v5, LX/13rF;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " ---> start(), startPlayTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/13rF;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsStart: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13rF;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsPendingStart: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13rF;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsPrepared: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13rF;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, LX/13rF;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v4, v0}, LX/13rF;->LJ(JLX/13h6;)V

    iput-wide v1, p0, LX/13rF;->LJFF:J

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13rF;->LJI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13rF;->LJ:Z

    iput-boolean v0, p0, LX/13rF;->LJII:Z

    iput-boolean v0, p0, LX/13rF;->LJIIIZ:Z

    sget-object v1, LX/13aT;->PLAYBACK_STATE_PLAYING:LX/13aT;

    iput-object v1, p0, LX/13rF;->LJIIJ:LX/13aT;

    iget-object v0, p0, LX/13rF;->LIZIZ:LX/13Z2;

    invoke-interface {v0, v1}, LX/13Z2;->LJIIIIZZ(LX/13aT;)V

    invoke-virtual {p0, v2}, LX/13rF;->LJIIL(Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/13rF;->LIZIZ:LX/13Z2;

    sget-object v0, LX/13Z4;->INVALIDATE_PLAYER_MODEL:LX/13Z4;

    invoke-interface {v1, v0}, LX/13Z2;->LIZJ(LX/13Z4;)V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/13rF;->LJIILIIL:Lm83/a;

    new-instance v4, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xdd

    invoke-direct {v4, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    invoke-static {v5, v4, p0, v2, v3}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13rF;->LJIILIIL:Lm83/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 7

    invoke-virtual {p0}, LX/13rF;->LIZIZ()J

    move-result-wide v3

    iget-wide v1, p0, LX/13rF;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13rF;->LIZIZ:LX/13Z2;

    invoke-interface {v0, v3, v4}, LX/13Z2;->LJIIIZ(J)V

    iget-wide v5, p0, LX/13rF;->LJIIL:J

    sub-long v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/13rF;->LIZIZ:LX/13Z2;

    invoke-interface {v0, v3, v4}, LX/13Z2;->LJI(J)V

    iput-wide v3, p0, LX/13rF;->LJIIL:J

    :cond_0
    iput-wide v3, p0, LX/13rF;->LJIIJJI:J

    :cond_1
    iget-object v5, p0, LX/13rF;->LJIILIIL:Lm83/a;

    new-instance v4, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xde

    invoke-direct {v4, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    invoke-static {v5, v4, p0, v2, v3}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/io/FileDescriptor;JJ)V
    .locals 9

    sget-object v2, LX/13rF;->LJIILJJIL:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> setDataSource(), file descriptor is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v0, "mediaplayer is null ---> createMediaPlayer"

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13rF;->LJIIIIZZ()V

    :cond_0
    iget-object v3, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13rF;->LIZLLL:Z

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    move-wide v7, p4

    move-wide v5, p2

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, LX/13rF;->LIZIZ:LX/13Z2;

    invoke-interface {v0}, LX/13Z2;->LJFF()V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/13rF;->LIZIZ:LX/13Z2;

    sget-object v0, LX/13Z4;->INVALIDATE_PLAYER_MODEL:LX/13Z4;

    invoke-interface {v1, v0}, LX/13Z2;->LIZJ(LX/13Z4;)V

    :cond_1
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/13rF;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/13rF;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> setDirectURL(), url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v0, "mediaplayer is null ---> createMediaPlayer"

    invoke-static {v3, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13rF;->LJIIIIZZ()V

    :cond_0
    iget-object v2, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13rF;->LIZLLL:Z

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/13rF;->LIZ:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :goto_0
    const-string v0, "http"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/13rF;->LIZIZ:LX/13Z2;

    invoke-interface {v0}, LX/13Z2;->LJFF()V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/13rF;->LIZIZ:LX/13Z2;

    sget-object v0, LX/13Z4;->INVALIDATE_PLAYER_MODEL:LX/13Z4;

    invoke-interface {v1, v0}, LX/13Z2;->LIZJ(LX/13Z4;)V

    :cond_2
    return-void
.end method

.method public final LJIJI()LX/13aT;
    .locals 1

    iget-object v0, p0, LX/13rF;->LJIIJ:LX/13aT;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    :try_start_0
    iget-boolean v0, p0, LX/13rF;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, LX/13rF;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13rF;->LJIIJ()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final pause()V
    .locals 3

    sget-object v2, LX/13rF;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> pause(), mIsStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13rF;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13rF;->LJI:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13rF;->LJIIJ()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13rF;->LJII:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/13rF;->LJI:Z

    iput-boolean v2, p0, LX/13rF;->LJ:Z

    iput-boolean v2, p0, LX/13rF;->LJIIIZ:Z

    sget-object v1, LX/13aT;->PLAYBACK_STATE_PAUSED:LX/13aT;

    iput-object v1, p0, LX/13rF;->LJIIJ:LX/13aT;

    iget-object v0, p0, LX/13rF;->LIZIZ:LX/13Z2;

    invoke-interface {v0, v1}, LX/13Z2;->LJIIIIZZ(LX/13aT;)V

    invoke-virtual {p0, v2}, LX/13rF;->LJIIL(Z)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    sget-object v1, LX/13rF;->LJIILJJIL:Ljava/lang/String;

    const-string v0, " ---> release()"

    invoke-static {v1, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13rF;->LJIIJ()V

    return-void
.end method

.method public final resume()V
    .locals 3

    sget-object v2, LX/13rF;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> resume(), mIsPaused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13rF;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13rF;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13rF;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    sget-object v2, LX/13rF;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> stop(), mIsStopped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13rF;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13rF;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    sget-object v1, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    iput-object v1, p0, LX/13rF;->LJIIJ:LX/13aT;

    iget-object v0, p0, LX/13rF;->LIZIZ:LX/13Z2;

    invoke-interface {v0, v1}, LX/13Z2;->LJIIIIZZ(LX/13aT;)V

    invoke-virtual {p0}, LX/13rF;->LJIIIZ()V

    iget-object v1, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    :cond_2
    iget-object v1, p0, LX/13rF;->LIZJ:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13rF;->LJIIJ()V

    :cond_3
    return-void
.end method
