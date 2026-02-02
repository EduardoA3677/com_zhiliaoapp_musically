.class public LX/0Z2x;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0Z2v;


# direct methods
.method public constructor <init>(LX/0Z2v;Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, LX/0Z2x;->LL:LX/0Z2v;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, LX/0Z2x;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-super {p0, p1}, Landroid/service/media/MediaBrowserService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 10

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0Z2x;->LL:LX/0Z2v;

    const/4 v9, 0x0

    if-nez p3, :cond_7

    move-object v4, v9

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    const-string v1, "extra_client_version"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Messenger;

    iget-object v0, v2, LX/0Z2v;->LIZLLL:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLJJLI:LX/0Z31;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v2, LX/0Z2v;->LIZJ:Landroid/os/Messenger;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_service_version"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/0Z2v;->LIZJ:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    const-string v0, "extra_messenger"

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIILJJIL(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z2v;->LIZLLL:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLL:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->LIZ()LX/13r1;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v1, v9

    :goto_1
    const-string v0, "extra_session_binder"

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIILJJIL(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_2
    const-string v0, "extra_calling_pid"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_3
    new-instance v4, LX/0Z32;

    iget-object v5, v2, LX/0Z2v;->LIZLLL:Landroidx/media/MediaBrowserServiceCompat;

    move v8, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/0Z32;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILX/0Z3H;)V

    iget-object v0, v2, LX/0Z2v;->LIZLLL:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0Z2v;->LIZLLL:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, v6}, Landroidx/media/MediaBrowserServiceCompat;->LIZIZ(Ljava/lang/String;)LX/0Z2u;

    move-result-object v1

    iget-object v0, v2, LX/0Z2v;->LIZLLL:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0Z2v;->LIZJ:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Z2v;->LIZLLL:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v3, :cond_3

    iget-object v3, v1, LX/0Z2u;->LIZIZ:Landroid/os/Bundle;

    :cond_1
    :goto_4
    new-instance v2, LX/0Z2u;

    iget-object v0, v1, LX/0Z2u;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, LX/0Z2u;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v9, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object v1, v2, LX/0Z2u;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0Z2u;->LIZIZ:Landroid/os/Bundle;

    invoke-direct {v9, v1, v0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object v9

    :cond_3
    iget-object v0, v1, LX/0Z2u;->LIZIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/0Z2v;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v7, -0x1

    move-object v3, v9

    goto :goto_3

    :cond_7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Z2x;->LL:LX/0Z2v;

    new-instance v0, LX/0Z36;

    invoke-direct {v0, p2}, LX/0Z36;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Z35;

    invoke-direct {v1, p1, v0}, LX/0Z35;-><init>(Ljava/lang/Object;LX/0Z36;)V

    iget-object v0, v2, LX/0Z2v;->LIZLLL:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat;->LIZJ(LX/0Z38;)V

    iget-object v0, v2, LX/0Z2v;->LIZLLL:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
