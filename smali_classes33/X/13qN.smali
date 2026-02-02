.class public final LX/13qN;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13qM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13qM;


# direct methods
.method public constructor <init>(LX/13qM;)V
    .locals 0

    iput-object p1, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/13q4;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13q4;->LJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "android.media.session.MediaController"

    :cond_1
    new-instance v1, LX/13qt;

    const/4 v0, -0x1

    invoke-direct {v1, v2, v0, v0}, LX/13qt;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13q4;
    .locals 3

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    iget-object v1, v0, LX/13qM;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    iget-object v0, v0, LX/13qM;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13q4;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v2}, LX/13q4;->LIZ()LX/13qM;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 7

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/13qN;->LIZIZ(LX/13q4;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v3, LX/13q4;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->LIZ()LX/13r1;

    move-result-object v0

    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0, v1}, LX/0X3I;->LJIILJJIL(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v5, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->LIZIZ()LX/0Yuh;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(LX/0Yuh;)V

    const-string v0, "a"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v6, v5, v4}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v3, v2}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/13qN;->LIZIZ(LX/13q4;)V

    :try_start_0
    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_1
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_2
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_3
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_4
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    const-string v0, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    const-string v0, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_7
    const-string v0, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_8
    const-string v0, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_9
    const-string v0, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0, p1}, LX/13qM;->LIZIZ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onFastForward()V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, LX/13qM;->LIZJ()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {v3}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0, p1}, LX/13qM;->LIZLLL(Landroid/content/Intent;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, LX/13qM;->LJ()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onPlay()V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, LX/13qM;->LJFF()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onPrepare()V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onRewind()V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, LX/13qM;->LJI()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0, p1, p2}, LX/13qM;->LJII(J)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->LIZ(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onSkipToNext()V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, LX/13qM;->LJIIIIZZ()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, LX/13qM;->LJIIIZ()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, LX/13qN;->LIZ()LX/13q4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/13qN;->LIZIZ(LX/13q4;)V

    iget-object v0, p0, LX/13qN;->LIZ:LX/13qM;

    invoke-virtual {v0}, LX/13qM;->LJIIJ()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13q4;->LIZIZ(LX/13qt;)V

    return-void
.end method
