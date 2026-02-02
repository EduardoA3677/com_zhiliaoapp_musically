.class public Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemReceiver"
.end annotation


# instance fields
.field public final mCallback:LX/0Z3I;

.field public final mMediaId:Ljava/lang/String;


# virtual methods
.method public final LIZ(ILandroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p2, v2

    :cond_0
    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const-string v1, "media_item"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-nez v0, :cond_1

    throw v2

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method
