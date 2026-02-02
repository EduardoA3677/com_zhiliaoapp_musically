.class public final LX/0Z34;
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
.field public final synthetic LJFF:LX/0Z36;

.field public final synthetic LJI:Landroid/os/Bundle;

.field public final synthetic LJII:LX/0Z3D;


# direct methods
.method public constructor <init>(LX/0Z3D;Ljava/lang/Object;LX/0Z36;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0Z34;->LJII:LX/0Z3D;

    iput-object p3, p0, LX/0Z34;->LJFF:LX/0Z36;

    iput-object p4, p0, LX/0Z34;->LJI:Landroid/os/Bundle;

    invoke-direct {p0, p2}, LX/0Z38;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Z34;->LJFF:LX/0Z36;

    iget-object v0, v0, LX/0Z36;->LIZ:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0Z34;->LJFF:LX/0Z36;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Z36;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, LX/0Z38;->LJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Z34;->LJII:LX/0Z3D;

    iget-object v1, v0, LX/0Z3D;->LJFF:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, p0, LX/0Z34;->LJI:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/media/MediaBrowserServiceCompat;->LIZ(Landroid/os/Bundle;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Z34;->LJFF:LX/0Z36;

    invoke-virtual {v0, v4}, LX/0Z36;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
