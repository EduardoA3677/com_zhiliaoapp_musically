.class public final LX/13pf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13hb;

.field public final LIZIZ:LX/13hZ;

.field public final LIZJ:LX/13pd;

.field public final LIZLLL:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/13hb;LX/13hZ;LX/13pd;Landroid/content/ComponentName;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13pf;->LIZ:LX/13hb;

    iput-object p3, p0, LX/13pf;->LIZIZ:LX/13hZ;

    iput-object p4, p0, LX/13pf;->LIZJ:LX/13pd;

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pf;->LJ:LX/05ta;

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pf;->LJFF:LX/05ta;

    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v0, "MediaSessionController"

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4, v4}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x4000000

    invoke-static {p1, v1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v3, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iget-object v0, v0, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance v0, LX/13pg;

    invoke-direct {v0, v3, p0}, LX/13pg;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;LX/13pf;)V

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->LJI(LX/13qM;Landroid/os/Handler;)V

    iget-object v0, v3, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iget-object v1, v0, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    iput-object v3, p0, LX/13pf;->LIZLLL:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13pi;
    .locals 1

    iget-object v0, p0, LX/13pf;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13pi;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/13pf;->LIZLLL:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LJFF(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LJI(LX/13qM;Landroid/os/Handler;)V

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->LJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v0, p0, LX/13pf;->LIZ:LX/13hb;

    invoke-interface {v0}, LX/13hb;->LJFF()LX/13aT;

    move-result-object v6

    sget-object v1, LX/13aX;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :cond_2
    :goto_0
    iget-object v0, p0, LX/13pf;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13py;

    const-wide/16 v0, 0x336

    iput-wide v0, v2, LX/13py;->LJFF:J

    iget-object v0, p0, LX/13pf;->LIZ:LX/13hb;

    invoke-interface {v0}, LX/13hb;->LIZIZ()J

    move-result-wide v3

    iget-object v0, p0, LX/13pf;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13py;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput v7, v2, LX/13py;->LIZIZ:I

    iput-wide v3, v2, LX/13py;->LIZJ:J

    iput-wide v0, v2, LX/13py;->LJIIIIZZ:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/13py;->LJ:F

    iget-object v1, p0, LX/13pf;->LIZLLL:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, LX/13pf;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13py;

    invoke-virtual {v0}, LX/13py;->LIZ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LJIIIIZZ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v1, p0, LX/13pf;->LIZLLL:Landroid/support/v4/media/session/MediaSessionCompat;

    sget-object v0, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    if-ne v6, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v1, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->LJFF(Z)V

    return-void
.end method
