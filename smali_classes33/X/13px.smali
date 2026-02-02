.class public final LX/13px;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static LIZ(Landroid/content/Context;Landroid/content/ComponentName;J)Landroid/app/PendingIntent;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    const-wide/16 v1, 0x4

    cmp-long v0, p2, v1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/16 v4, 0x7e

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    const/high16 v3, 0x2000000

    :cond_1
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v1, 0x2

    cmp-long v0, p2, v1

    if-nez v0, :cond_3

    const/16 v4, 0x7f

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x20

    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    const/16 v4, 0x57

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x10

    cmp-long v0, p2, v1

    if-nez v0, :cond_5

    const/16 v4, 0x58

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_6

    const/16 v4, 0x56

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x40

    cmp-long v0, p2, v1

    if-nez v0, :cond_7

    const/16 v4, 0x5a

    goto :goto_0

    :cond_7
    const-wide/16 v1, 0x8

    cmp-long v0, p2, v1

    if-nez v0, :cond_8

    const/16 v4, 0x59

    goto :goto_0

    :cond_8
    const-wide/16 v1, 0x200

    cmp-long v0, p2, v1

    if-nez v0, :cond_9

    const/16 v4, 0x55

    goto :goto_0

    :cond_9
    return-object v4
.end method

.method public static LIZIZ(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZIZ:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat;->LIZ:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LIZ:Landroid/media/session/MediaController;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyEvent may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
