.class public final LX/13pm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

.field public LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:LX/0hWJ;

.field public LJI:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

.field public final LJII:LX/0gVM;

.field public LJIIIIZZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13pm;->LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    new-instance v0, LX/13pl;

    invoke-direct {v0}, LX/13pl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pm;->LIZJ:LX/05ta;

    const/4 v0, 0x2

    iput v0, p0, LX/13pm;->LJ:I

    sget-object v0, LX/0gVD;->LJFF:LX/0gVM;

    iput-object v0, p0, LX/13pm;->LJII:LX/0gVM;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13pm;->LJIIIIZZ:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, LX/13pm;->LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    const-string v0, "BgMediaSessionController"

    const/4 v4, 0x0

    invoke-direct {v5, v1, v0, v4, v4}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iget-object v0, v5, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iget-object v1, v0, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    iget-object v6, p0, LX/13pm;->LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, LX/13pm;->LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    const/high16 v0, 0x4000000

    :goto_0
    invoke-static {v6, v1, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iget-object v0, v0, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    iput-object v5, p0, LX/13pm;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, LX/0hWK;

    invoke-direct {v1, p0}, LX/0hWK;-><init>(LX/13pm;)V

    iget-object v0, p0, LX/13pm;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->LJI(LX/13qM;Landroid/os/Handler;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(IJ)V
    .locals 5

    new-instance v4, LX/13py;

    invoke-direct {v4}, LX/13py;-><init>()V

    iput p1, p0, LX/13pm;->LJ:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const-wide/16 v0, 0x130

    :goto_0
    iput-wide v0, v4, LX/13py;->LJFF:J

    iget v3, p0, LX/13pm;->LJIIIIZZ:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput p1, v4, LX/13py;->LIZIZ:I

    iput-wide p2, v4, LX/13py;->LIZJ:J

    iput-wide v0, v4, LX/13py;->LJIIIIZZ:J

    iput v3, v4, LX/13py;->LJ:F

    iget-object v0, p0, LX/13pm;->LJI:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastBackWard:Z

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0gVD;->LIZLLL:LX/13pn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13pn;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/13pm;->LJI:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastForward:Z

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0gVD;->LIZLLL:LX/13pn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13pn;->LIZ()V

    :cond_1
    iget-object v1, p0, LX/13pm;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/13py;->LIZ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LJIIIIZZ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_2
    iget-object v0, p0, LX/13pm;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v1, p0, LX/13pm;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-ne p1, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_1
    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LJFF(Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x133

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x135

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x136

    goto :goto_0
.end method

.method public final LIZJ(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/13pm;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13pi;

    const-string v0, "android.media.metadata.ART"

    invoke-virtual {v1, p1, v0}, LX/13pi;->LIZIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v1, p0, LX/13pm;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13pm;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13pi;

    invoke-virtual {v0}, LX/13pi;->LIZ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LJII(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;)V
    .locals 3

    iget v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->duration:I

    iput v0, p0, LX/13pm;->LIZLLL:I

    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->bgPlayAbilityConfig:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    iput-object v0, p0, LX/13pm;->LJI:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    iget-object v0, p0, LX/13pm;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13pi;

    const-string v1, "android.media.metadata.MEDIA_ID"

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->aid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/13pi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.media.metadata.TITLE"

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->desc:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/13pi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/13pi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.media.metadata.ARTIST"

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/13pi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/13pm;->LIZLLL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/13pi;->LIZJ(J)V

    const-string v1, "android.media.metadata.ART"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13pi;->LIZIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->coverImageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13pi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/13pm;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13pm;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13pi;

    invoke-virtual {v0}, LX/13pi;->LIZ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LJII(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
