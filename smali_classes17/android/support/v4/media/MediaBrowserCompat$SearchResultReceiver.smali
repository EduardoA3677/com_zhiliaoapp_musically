.class public Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchResultReceiver"
.end annotation


# instance fields
.field public final mCallback:LX/0Z3K;

.field public final mExtras:Landroid/os/Bundle;

.field public final mQuery:Ljava/lang/String;


# virtual methods
.method public final LIZ(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p2, v5

    :cond_0
    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const-string v1, "search_results"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    throw v5

    :cond_2
    throw v5
.end method
