.class public final LX/0Z33;
.super LX/0Z38;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Z38<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LJFF:LX/0Z32;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Landroid/os/Bundle;

.field public final synthetic LJIIIIZZ:Landroid/os/Bundle;

.field public final synthetic LJIIIZ:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;LX/0Z32;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/0Z33;->LJIIIZ:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p3, p0, LX/0Z33;->LJFF:LX/0Z32;

    iput-object p4, p0, LX/0Z33;->LJI:Ljava/lang/String;

    iput-object p5, p0, LX/0Z33;->LJII:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Z33;->LJIIIIZZ:Landroid/os/Bundle;

    invoke-direct {p0, p2}, LX/0Z38;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0Z33;->LJIIIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    iget-object v0, p0, LX/0Z33;->LJFF:LX/0Z32;

    iget-object v0, v0, LX/0Z32;->LLILLIZIL:LX/0Z3H;

    check-cast v0, LX/0Z30;

    invoke-virtual {v0}, LX/0Z30;->LIZ()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Z33;->LJFF:LX/0Z32;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0Z38;->LJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Z33;->LJIIIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, p0, LX/0Z33;->LJII:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/media/MediaBrowserServiceCompat;->LIZ(Landroid/os/Bundle;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Z33;->LJFF:LX/0Z32;

    iget-object v3, v0, LX/0Z32;->LLILLIZIL:LX/0Z3H;

    iget-object v2, p0, LX/0Z33;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/0Z33;->LJII:Landroid/os/Bundle;

    iget-object v0, p0, LX/0Z33;->LJIIIIZZ:Landroid/os/Bundle;

    check-cast v3, LX/0Z30;

    invoke-virtual {v3, v2, p1, v1, v0}, LX/0Z30;->LIZIZ(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
